package androidx.media3.exoplayer.image;

import android.graphics.Bitmap;
import android.os.Trace;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.BaseRenderer;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.FormatHolder;
import androidx.media3.exoplayer.RendererCapabilities;
import defpackage.ny8;
import defpackage.u14;
import defpackage.w29;
import defpackage.zu2;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class ImageRenderer extends BaseRenderer {
    private static final long IMAGE_PRESENTATION_WINDOW_THRESHOLD_US = 30000;
    private static final int REINITIALIZATION_STATE_NONE = 0;
    private static final int REINITIALIZATION_STATE_SIGNAL_END_OF_STREAM_THEN_WAIT = 2;
    private static final int REINITIALIZATION_STATE_WAIT_END_OF_STREAM = 3;
    private static final String TAG = "ImageRenderer";
    private boolean codecNeedsInitialization;
    private int currentTileIndex;
    private ImageDecoder decoder;
    private final ImageDecoder.Factory decoderFactory;
    private int decoderReinitializationState;
    private int firstFrameState;
    private final zu2 flagsOnlyBuffer;
    private ImageOutput imageOutput;
    private zu2 inputBuffer;
    private u14 inputFormat;
    private boolean inputStreamEnded;
    private long largestQueuedPresentationTimeUs;
    private long lastProcessedOutputBufferTimeUs;
    private TileInfo nextTileInfo;
    private Bitmap outputBitmap;
    private boolean outputStreamEnded;
    private OutputStreamInfo outputStreamInfo;
    private final ArrayDeque<OutputStreamInfo> pendingOutputStreamChanges;
    private boolean readyToOutputTiles;
    private TileInfo tileInfo;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class OutputStreamInfo {
        public static final OutputStreamInfo UNSET = new OutputStreamInfo(-9223372036854775807L, -9223372036854775807L);
        public final long previousStreamLastBufferTimeUs;
        public final long streamOffsetUs;

        public OutputStreamInfo(long j, long j2) {
            this.previousStreamLastBufferTimeUs = j;
            this.streamOffsetUs = j2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class TileInfo {
        private final long presentationTimeUs;
        private Bitmap tileBitmap;
        private final int tileIndex;

        public TileInfo(int i, long j) {
            this.tileIndex = i;
            this.presentationTimeUs = j;
        }

        public long getPresentationTimeUs() {
            return this.presentationTimeUs;
        }

        public Bitmap getTileBitmap() {
            return this.tileBitmap;
        }

        public int getTileIndex() {
            return this.tileIndex;
        }

        public boolean hasTileBitmap() {
            return this.tileBitmap != null;
        }

        public void setTileBitmap(Bitmap bitmap) {
            this.tileBitmap = bitmap;
        }
    }

    public ImageRenderer(ImageDecoder.Factory factory, ImageOutput imageOutput) {
        super(4);
        this.decoderFactory = factory;
        this.imageOutput = getImageOutput(imageOutput);
        this.flagsOnlyBuffer = zu2.newNoDataInstance();
        this.outputStreamInfo = OutputStreamInfo.UNSET;
        this.pendingOutputStreamChanges = new ArrayDeque<>();
        this.largestQueuedPresentationTimeUs = -9223372036854775807L;
        this.lastProcessedOutputBufferTimeUs = -9223372036854775807L;
        this.decoderReinitializationState = 0;
        this.firstFrameState = 1;
    }

    private boolean canCreateDecoderForFormat(u14 u14Var) {
        int iSupportsFormat = this.decoderFactory.supportsFormat(u14Var);
        return iSupportsFormat == RendererCapabilities.create(4) || iSupportsFormat == RendererCapabilities.create(3);
    }

    private Bitmap cropTileFromImageGrid(int i) {
        ny8.o(this.outputBitmap);
        int width = this.outputBitmap.getWidth();
        u14 u14Var = this.inputFormat;
        ny8.o(u14Var);
        int i2 = width / u14Var.M;
        int height = this.outputBitmap.getHeight();
        u14 u14Var2 = this.inputFormat;
        ny8.o(u14Var2);
        int i3 = height / u14Var2.N;
        int i4 = this.inputFormat.M;
        return Bitmap.createBitmap(this.outputBitmap, (i % i4) * i2, (i / i4) * i3, i2, i3);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x008a  */
    /* JADX WARN: Code duplicated, block: B:46:0x008e  */
    /* JADX WARN: Code duplicated, block: B:47:0x0097  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e4  */
    private boolean drainOutput(long j, long j2) throws ExoPlaybackException {
        boolean z;
        Bitmap tileBitmap;
        int tileIndex;
        int i;
        u14 u14Var;
        TileInfo tileInfo;
        Bitmap bitmapCropTileFromImageGrid;
        if ((this.outputBitmap == null || this.tileInfo != null) && (this.firstFrameState != 0 || getState() == 2)) {
            if (this.outputBitmap == null) {
                ny8.o(this.decoder);
                ImageOutputBuffer imageOutputBufferDequeueOutputBuffer = this.decoder.dequeueOutputBuffer();
                if (imageOutputBufferDequeueOutputBuffer != null) {
                    if (!imageOutputBufferDequeueOutputBuffer.isEndOfStream()) {
                        ny8.p(imageOutputBufferDequeueOutputBuffer.bitmap, "Non-EOS buffer came back from the decoder without bitmap.");
                        this.outputBitmap = imageOutputBufferDequeueOutputBuffer.bitmap;
                        imageOutputBufferDequeueOutputBuffer.release();
                        if (this.readyToOutputTiles && this.outputBitmap != null && this.tileInfo != null) {
                            ny8.o(this.inputFormat);
                            u14 u14Var2 = this.inputFormat;
                            int i2 = u14Var2.M;
                            int i3 = u14Var2.N;
                            z = ((i2 != 1 && i3 == 1) || i2 == -1 || i3 == -1) ? false : true;
                            if (!this.tileInfo.hasTileBitmap()) {
                                tileInfo = this.tileInfo;
                                if (z) {
                                    bitmapCropTileFromImageGrid = cropTileFromImageGrid(tileInfo.getTileIndex());
                                } else {
                                    bitmapCropTileFromImageGrid = this.outputBitmap;
                                    ny8.o(bitmapCropTileFromImageGrid);
                                }
                                tileInfo.setTileBitmap(bitmapCropTileFromImageGrid);
                            }
                            tileBitmap = this.tileInfo.getTileBitmap();
                            ny8.o(tileBitmap);
                            if (processOutputBuffer(j, j2, tileBitmap, this.tileInfo.getPresentationTimeUs())) {
                                TileInfo tileInfo2 = this.tileInfo;
                                ny8.o(tileInfo2);
                                onProcessedOutputBuffer(tileInfo2.getPresentationTimeUs());
                                this.firstFrameState = 3;
                                if (z) {
                                    TileInfo tileInfo3 = this.tileInfo;
                                    ny8.o(tileInfo3);
                                    tileIndex = tileInfo3.getTileIndex();
                                    u14 u14Var3 = this.inputFormat;
                                    ny8.o(u14Var3);
                                    i = u14Var3.N;
                                    u14Var = this.inputFormat;
                                    ny8.o(u14Var);
                                    if (tileIndex == (i * u14Var.M) - 1) {
                                        this.outputBitmap = null;
                                    }
                                } else {
                                    this.outputBitmap = null;
                                }
                                this.tileInfo = this.nextTileInfo;
                                this.nextTileInfo = null;
                                return true;
                            }
                        }
                    } else {
                        if (this.decoderReinitializationState == 3) {
                            releaseDecoderResources();
                            ny8.o(this.inputFormat);
                            maybeInitCodec();
                            return false;
                        }
                        imageOutputBufferDequeueOutputBuffer.release();
                        if (this.pendingOutputStreamChanges.isEmpty()) {
                            this.outputStreamEnded = true;
                            return false;
                        }
                    }
                }
            } else if (this.readyToOutputTiles) {
                ny8.o(this.inputFormat);
                u14 u14Var4 = this.inputFormat;
                int i4 = u14Var4.M;
                int i5 = u14Var4.N;
                if (i4 != 1) {
                }
                if (!this.tileInfo.hasTileBitmap()) {
                    tileInfo = this.tileInfo;
                    if (z) {
                        bitmapCropTileFromImageGrid = cropTileFromImageGrid(tileInfo.getTileIndex());
                    } else {
                        bitmapCropTileFromImageGrid = this.outputBitmap;
                        ny8.o(bitmapCropTileFromImageGrid);
                    }
                    tileInfo.setTileBitmap(bitmapCropTileFromImageGrid);
                }
                tileBitmap = this.tileInfo.getTileBitmap();
                ny8.o(tileBitmap);
                if (processOutputBuffer(j, j2, tileBitmap, this.tileInfo.getPresentationTimeUs())) {
                    TileInfo tileInfo4 = this.tileInfo;
                    ny8.o(tileInfo4);
                    onProcessedOutputBuffer(tileInfo4.getPresentationTimeUs());
                    this.firstFrameState = 3;
                    if (z) {
                        TileInfo tileInfo5 = this.tileInfo;
                        ny8.o(tileInfo5);
                        tileIndex = tileInfo5.getTileIndex();
                        u14 u14Var5 = this.inputFormat;
                        ny8.o(u14Var5);
                        i = u14Var5.N;
                        u14Var = this.inputFormat;
                        ny8.o(u14Var);
                        if (tileIndex == (i * u14Var.M) - 1) {
                            this.outputBitmap = null;
                        }
                    } else {
                        this.outputBitmap = null;
                    }
                    this.tileInfo = this.nextTileInfo;
                    this.nextTileInfo = null;
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x002e  */
    /* JADX WARN: Code duplicated, block: B:21:0x0036  */
    /* JADX WARN: Code duplicated, block: B:23:0x004e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0056  */
    /* JADX WARN: Code duplicated, block: B:27:0x0059  */
    /* JADX WARN: Code duplicated, block: B:30:0x005e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0062  */
    /* JADX WARN: Code duplicated, block: B:36:0x0073  */
    /* JADX WARN: Code duplicated, block: B:38:0x007e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0080  */
    /* JADX WARN: Code duplicated, block: B:41:0x0083  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d3  */
    private boolean feedInputBuffer(long j) {
        int i;
        zu2 zu2Var;
        int source;
        ByteBuffer byteBuffer;
        zu2 zu2Var2;
        boolean z;
        zu2 zu2Var3;
        if (!this.readyToOutputTiles || this.tileInfo == null) {
            FormatHolder formatHolder = getFormatHolder();
            ImageDecoder imageDecoder = this.decoder;
            if (imageDecoder != null && this.decoderReinitializationState != 3 && !this.inputStreamEnded) {
                if (this.inputBuffer == null) {
                    zu2 zu2Var4 = (zu2) imageDecoder.dequeueInputBuffer();
                    this.inputBuffer = zu2Var4;
                    if (zu2Var4 != null) {
                        i = this.decoderReinitializationState;
                        zu2Var = this.inputBuffer;
                        if (i == 2) {
                            ny8.o(zu2Var);
                            this.inputBuffer.setFlags(4);
                            ImageDecoder imageDecoder2 = this.decoder;
                            ny8.o(imageDecoder2);
                            imageDecoder2.queueInputBuffer(this.inputBuffer);
                            this.inputBuffer = null;
                            this.decoderReinitializationState = 3;
                            return false;
                        }
                        source = readSource(formatHolder, zu2Var, 0);
                        if (source != -5) {
                            u14 u14Var = formatHolder.format;
                            ny8.o(u14Var);
                            this.inputFormat = u14Var;
                            this.codecNeedsInitialization = true;
                            this.decoderReinitializationState = 2;
                            return true;
                        }
                        if (source != -4) {
                            this.inputBuffer.flip();
                            byteBuffer = this.inputBuffer.data;
                            if (byteBuffer != null || byteBuffer.remaining() <= 0) {
                                zu2Var2 = this.inputBuffer;
                                ny8.o(zu2Var2);
                                if (zu2Var2.isEndOfStream()) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                            } else {
                                z = true;
                            }
                            if (z) {
                                zu2 zu2Var5 = this.inputBuffer;
                                ny8.o(zu2Var5);
                                zu2Var5.format = this.inputFormat;
                                ImageDecoder imageDecoder3 = this.decoder;
                                ny8.o(imageDecoder3);
                                zu2 zu2Var6 = this.inputBuffer;
                                ny8.o(zu2Var6);
                                imageDecoder3.queueInputBuffer(zu2Var6);
                                this.currentTileIndex = 0;
                            }
                            zu2 zu2Var7 = this.inputBuffer;
                            ny8.o(zu2Var7);
                            maybeAdvanceTileInfo(j, zu2Var7);
                            zu2Var3 = this.inputBuffer;
                            ny8.o(zu2Var3);
                            if (zu2Var3.isEndOfStream()) {
                                this.inputStreamEnded = true;
                                this.inputBuffer = null;
                                return false;
                            }
                            long j2 = this.largestQueuedPresentationTimeUs;
                            zu2 zu2Var8 = this.inputBuffer;
                            ny8.o(zu2Var8);
                            this.largestQueuedPresentationTimeUs = Math.max(j2, zu2Var8.timeUs);
                            if (z) {
                                this.inputBuffer = null;
                            } else {
                                zu2 zu2Var9 = this.inputBuffer;
                                ny8.o(zu2Var9);
                                zu2Var9.clear();
                            }
                            return !this.readyToOutputTiles;
                        }
                        if (source != -3) {
                            w29.g();
                            return false;
                        }
                    }
                } else {
                    i = this.decoderReinitializationState;
                    zu2Var = this.inputBuffer;
                    if (i == 2) {
                        ny8.o(zu2Var);
                        this.inputBuffer.setFlags(4);
                        ImageDecoder imageDecoder4 = this.decoder;
                        ny8.o(imageDecoder4);
                        imageDecoder4.queueInputBuffer(this.inputBuffer);
                        this.inputBuffer = null;
                        this.decoderReinitializationState = 3;
                        return false;
                    }
                    source = readSource(formatHolder, zu2Var, 0);
                    if (source != -5) {
                        u14 u14Var2 = formatHolder.format;
                        ny8.o(u14Var2);
                        this.inputFormat = u14Var2;
                        this.codecNeedsInitialization = true;
                        this.decoderReinitializationState = 2;
                        return true;
                    }
                    if (source != -4) {
                        this.inputBuffer.flip();
                        byteBuffer = this.inputBuffer.data;
                        if (byteBuffer != null) {
                            zu2Var2 = this.inputBuffer;
                            ny8.o(zu2Var2);
                            if (zu2Var2.isEndOfStream()) {
                                z = true;
                            } else {
                                z = false;
                            }
                        } else {
                            zu2Var2 = this.inputBuffer;
                            ny8.o(zu2Var2);
                            if (zu2Var2.isEndOfStream()) {
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                        if (z) {
                            zu2 zu2Var10 = this.inputBuffer;
                            ny8.o(zu2Var10);
                            zu2Var10.format = this.inputFormat;
                            ImageDecoder imageDecoder5 = this.decoder;
                            ny8.o(imageDecoder5);
                            zu2 zu2Var11 = this.inputBuffer;
                            ny8.o(zu2Var11);
                            imageDecoder5.queueInputBuffer(zu2Var11);
                            this.currentTileIndex = 0;
                        }
                        zu2 zu2Var12 = this.inputBuffer;
                        ny8.o(zu2Var12);
                        maybeAdvanceTileInfo(j, zu2Var12);
                        zu2Var3 = this.inputBuffer;
                        ny8.o(zu2Var3);
                        if (zu2Var3.isEndOfStream()) {
                            this.inputStreamEnded = true;
                            this.inputBuffer = null;
                            return false;
                        }
                        long j3 = this.largestQueuedPresentationTimeUs;
                        zu2 zu2Var13 = this.inputBuffer;
                        ny8.o(zu2Var13);
                        this.largestQueuedPresentationTimeUs = Math.max(j3, zu2Var13.timeUs);
                        if (z) {
                            this.inputBuffer = null;
                        } else {
                            zu2 zu2Var14 = this.inputBuffer;
                            ny8.o(zu2Var14);
                            zu2Var14.clear();
                        }
                        return !this.readyToOutputTiles;
                    }
                    if (source != -3) {
                        w29.g();
                        return false;
                    }
                }
            }
        }
        return false;
    }

    private static ImageOutput getImageOutput(ImageOutput imageOutput) {
        return imageOutput == null ? ImageOutput.NO_OP : imageOutput;
    }

    private boolean isTileLastInGrid(TileInfo tileInfo) {
        u14 u14Var = this.inputFormat;
        ny8.o(u14Var);
        if (u14Var.M != -1 && this.inputFormat.N != -1) {
            int tileIndex = tileInfo.getTileIndex();
            u14 u14Var2 = this.inputFormat;
            ny8.o(u14Var2);
            if (tileIndex != (u14Var2.N * this.inputFormat.M) - 1) {
                return false;
            }
        }
        return true;
    }

    private void lowerFirstFrameState(int i) {
        this.firstFrameState = Math.min(this.firstFrameState, i);
    }

    private void maybeAdvanceTileInfo(long j, zu2 zu2Var) {
        boolean z = true;
        if (zu2Var.isEndOfStream()) {
            this.readyToOutputTiles = true;
            return;
        }
        TileInfo tileInfo = new TileInfo(this.currentTileIndex, zu2Var.timeUs);
        this.nextTileInfo = tileInfo;
        this.currentTileIndex++;
        if (!this.readyToOutputTiles) {
            long presentationTimeUs = tileInfo.getPresentationTimeUs();
            boolean z2 = presentationTimeUs - 30000 <= j && j <= 30000 + presentationTimeUs;
            TileInfo tileInfo2 = this.tileInfo;
            boolean z3 = tileInfo2 != null && tileInfo2.getPresentationTimeUs() <= j && j < presentationTimeUs;
            TileInfo tileInfo3 = this.nextTileInfo;
            ny8.o(tileInfo3);
            boolean zIsTileLastInGrid = isTileLastInGrid(tileInfo3);
            if (!z2 && !z3 && !zIsTileLastInGrid) {
                z = false;
            }
            this.readyToOutputTiles = z;
            if (z3 && !z2) {
                return;
            }
        }
        this.tileInfo = this.nextTileInfo;
        this.nextTileInfo = null;
    }

    private boolean maybeInitCodec() throws ExoPlaybackException {
        if (!maybeInitializeProcessingPipeline()) {
            return false;
        }
        if (!this.codecNeedsInitialization) {
            return true;
        }
        u14 u14Var = this.inputFormat;
        u14Var.getClass();
        if (!canCreateDecoderForFormat(u14Var)) {
            throw createRendererException(new ImageDecoderException("Provided decoder factory can't create decoder for format."), this.inputFormat, PlaybackException.ERROR_CODE_DECODING_FORMAT_UNSUPPORTED);
        }
        ImageDecoder imageDecoder = this.decoder;
        if (imageDecoder != null) {
            imageDecoder.release();
        }
        this.decoder = this.decoderFactory.createImageDecoder();
        this.codecNeedsInitialization = false;
        return true;
    }

    private void onProcessedOutputBuffer(long j) {
        this.lastProcessedOutputBufferTimeUs = j;
        while (!this.pendingOutputStreamChanges.isEmpty() && j >= this.pendingOutputStreamChanges.peek().previousStreamLastBufferTimeUs) {
            this.outputStreamInfo = this.pendingOutputStreamChanges.removeFirst();
        }
    }

    private void releaseDecoderResources() {
        this.inputBuffer = null;
        this.decoderReinitializationState = 0;
        this.largestQueuedPresentationTimeUs = -9223372036854775807L;
        ImageDecoder imageDecoder = this.decoder;
        if (imageDecoder != null) {
            imageDecoder.release();
            this.decoder = null;
        }
    }

    private void setImageOutput(ImageOutput imageOutput) {
        this.imageOutput = getImageOutput(imageOutput);
    }

    private boolean shouldForceRender() {
        boolean z = getState() == 2;
        int i = this.firstFrameState;
        if (i == 0) {
            return z;
        }
        if (i == 1) {
            return true;
        }
        if (i == 3) {
            return false;
        }
        w29.g();
        return false;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public String getName() {
        return TAG;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer, androidx.media3.exoplayer.PlayerMessage.Target
    public void handleMessage(int i, Object obj) {
        if (i != 15) {
            super.handleMessage(i, obj);
        } else {
            setImageOutput(obj instanceof ImageOutput ? (ImageOutput) obj : null);
        }
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean isEnded() {
        return this.outputStreamEnded;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public boolean isReady() {
        int i = this.firstFrameState;
        if (i != 3) {
            return i == 0 && this.readyToOutputTiles;
        }
        return true;
    }

    public boolean maybeInitializeProcessingPipeline() {
        return true;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void onDisabled() {
        this.inputFormat = null;
        this.outputStreamInfo = OutputStreamInfo.UNSET;
        this.pendingOutputStreamChanges.clear();
        releaseDecoderResources();
        this.imageOutput.onDisabled();
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void onEnabled(boolean z, boolean z2) {
        this.firstFrameState = z2 ? 1 : 0;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void onPositionReset(long j, boolean z) {
        lowerFirstFrameState(1);
        this.outputStreamEnded = false;
        this.inputStreamEnded = false;
        this.outputBitmap = null;
        this.tileInfo = null;
        this.nextTileInfo = null;
        this.readyToOutputTiles = false;
        this.inputBuffer = null;
        ImageDecoder imageDecoder = this.decoder;
        if (imageDecoder != null) {
            imageDecoder.flush();
        }
        this.pendingOutputStreamChanges.clear();
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void onRelease() {
        releaseDecoderResources();
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public void onReset() {
        releaseDecoderResources();
        lowerFirstFrameState(1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
    
        if (r2 >= r5) goto L15;
     */
    @Override // androidx.media3.exoplayer.BaseRenderer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onStreamChanged(defpackage.u14[] r5, long r6, long r8, androidx.media3.exoplayer.source.MediaSource.MediaPeriodId r10) {
        /*
            r4 = this;
            super.onStreamChanged(r5, r6, r8, r10)
            androidx.media3.exoplayer.image.ImageRenderer$OutputStreamInfo r5 = r4.outputStreamInfo
            long r5 = r5.streamOffsetUs
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r5 == 0) goto L36
            java.util.ArrayDeque<androidx.media3.exoplayer.image.ImageRenderer$OutputStreamInfo> r5 = r4.pendingOutputStreamChanges
            boolean r5 = r5.isEmpty()
            if (r5 == 0) goto L29
            long r5 = r4.largestQueuedPresentationTimeUs
            int r7 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r7 == 0) goto L36
            long r2 = r4.lastProcessedOutputBufferTimeUs
            int r7 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r7 == 0) goto L29
            int r5 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
            if (r5 < 0) goto L29
            goto L36
        L29:
            java.util.ArrayDeque<androidx.media3.exoplayer.image.ImageRenderer$OutputStreamInfo> r5 = r4.pendingOutputStreamChanges
            androidx.media3.exoplayer.image.ImageRenderer$OutputStreamInfo r6 = new androidx.media3.exoplayer.image.ImageRenderer$OutputStreamInfo
            long r0 = r4.largestQueuedPresentationTimeUs
            r6.<init>(r0, r8)
            r5.add(r6)
            return
        L36:
            androidx.media3.exoplayer.image.ImageRenderer$OutputStreamInfo r5 = new androidx.media3.exoplayer.image.ImageRenderer$OutputStreamInfo
            r5.<init>(r0, r8)
            r4.outputStreamInfo = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.image.ImageRenderer.onStreamChanged(u14[], long, long, androidx.media3.exoplayer.source.MediaSource$MediaPeriodId):void");
    }

    public boolean processOutputBuffer(long j, long j2, Bitmap bitmap, long j3) {
        long j4 = j3 - j;
        if (!shouldForceRender() && j4 >= 30000) {
            return false;
        }
        this.imageOutput.onImageAvailable(j3 - this.outputStreamInfo.streamOffsetUs, bitmap);
        return true;
    }

    @Override // androidx.media3.exoplayer.Renderer
    public void render(long j, long j2) throws ExoPlaybackException {
        if (this.outputStreamEnded) {
            return;
        }
        if (this.inputFormat == null) {
            FormatHolder formatHolder = getFormatHolder();
            this.flagsOnlyBuffer.clear();
            int source = readSource(formatHolder, this.flagsOnlyBuffer, 2);
            if (source != -5) {
                if (source == -4) {
                    ny8.n(this.flagsOnlyBuffer.isEndOfStream());
                    this.inputStreamEnded = true;
                    this.outputStreamEnded = true;
                    return;
                }
                return;
            }
            u14 u14Var = formatHolder.format;
            ny8.o(u14Var);
            this.inputFormat = u14Var;
            this.codecNeedsInitialization = true;
        }
        if (this.decoder != null || maybeInitCodec()) {
            try {
                Trace.beginSection("drainAndFeedDecoder");
                while (drainOutput(j, j2)) {
                }
                while (feedInputBuffer(j)) {
                }
                Trace.endSection();
            } catch (ImageDecoderException e) {
                throw createRendererException(e, null, PlaybackException.ERROR_CODE_DECODING_FAILED);
            }
        }
    }

    @Override // androidx.media3.exoplayer.RendererCapabilities
    public int supportsFormat(u14 u14Var) {
        return this.decoderFactory.supportsFormat(u14Var);
    }
}
