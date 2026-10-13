package defpackage;

import android.media.MediaCodec;
import androidx.media3.common.IllegalSeekPositionException;
import androidx.media3.common.ParserException;
import androidx.media3.common.audio.AudioProcessor$UnhandledAudioFormatException;
import androidx.media3.datasource.AssetDataSource$AssetDataSourceException;
import androidx.media3.datasource.ContentDataSource$ContentDataSourceException;
import androidx.media3.datasource.FileDataSource$FileDataSourceException;
import androidx.media3.datasource.HttpDataSource$CleartextNotPermittedException;
import androidx.media3.datasource.HttpDataSource$HttpDataSourceException;
import androidx.media3.datasource.HttpDataSource$InvalidContentTypeException;
import androidx.media3.datasource.HttpDataSource$InvalidResponseCodeException;
import androidx.media3.datasource.RawResourceDataSource$RawResourceDataSourceException;
import androidx.media3.decoder.DecoderException;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.audio.AudioSink;
import androidx.media3.exoplayer.audio.DefaultAudioSink;
import androidx.media3.exoplayer.dash.DashManifestStaleException;
import androidx.media3.exoplayer.drm.DefaultDrmSessionManager;
import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.drm.KeysExpiredException;
import androidx.media3.exoplayer.drm.UnsupportedDrmException;
import androidx.media3.exoplayer.hls.SampleQueueMappingException;
import androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker;
import androidx.media3.exoplayer.mediacodec.MediaCodecRenderer;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import androidx.media3.exoplayer.smoothstreaming.manifest.SsManifestParser;
import androidx.media3.exoplayer.source.BehindLiveWindowException;
import androidx.media3.exoplayer.source.UnrecognizedInputFormatException;
import androidx.media3.extractor.text.SubtitleDecoderException;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class jgb {
    public static final HashMap a;

    static {
        HashMap map = new HashMap();
        a = map;
        map.put(HttpDataSource$InvalidResponseCodeException.class, zkb.HttpInvalidResponseCodeException);
        map.put(HttpDataSource$HttpDataSourceException.class, zkb.HttpDataSourceException);
        map.put(HttpDataSource$CleartextNotPermittedException.class, zkb.ClearTextNotPermitted);
        map.put(HttpDataSource$InvalidContentTypeException.class, zkb.InvalidContentTypeException);
        map.put(AssetDataSource$AssetDataSourceException.class, zkb.AssetDataSourceException);
        map.put(ContentDataSource$ContentDataSourceException.class, zkb.ContentDataSourceException);
        map.put(FileDataSource$FileDataSourceException.class, zkb.FileDataSourceException);
        map.put(RawResourceDataSource$RawResourceDataSourceException.class, zkb.RawResourceDataSourceException);
        map.put(MediaCodecRenderer.DecoderInitializationException.class, zkb.DecoderInitializationException);
        map.put(MediaCodecUtil.DecoderQueryException.class, zkb.DecoderQueryException);
        map.put(MediaCodec.CryptoException.class, zkb.DrmCryptoException);
        map.put(DefaultDrmSessionManager.MissingSchemeDataException.class, zkb.DrmMissingSchemeDataException);
        map.put(DrmSession.DrmSessionException.class, zkb.DrmSessionException);
        map.put(KeysExpiredException.class, zkb.DrmKeysExpiredException);
        map.put(UnsupportedDrmException.class, zkb.UnsupportedDrmException);
        map.put(DecoderException.class, zkb.AudioDecoderException);
        map.put(AudioProcessor$UnhandledAudioFormatException.class, zkb.AudioProcessorUnhandledFormatException);
        map.put(AudioSink.ConfigurationException.class, zkb.AudioSinkConfigurationException);
        map.put(AudioSink.InitializationException.class, zkb.AudioSinkInitializationException);
        map.put(AudioSink.WriteException.class, zkb.AudioSinkWriteException);
        map.put(DefaultAudioSink.InvalidAudioTrackTimestampException.class, zkb.InvalidAudioTrackTimestampException);
        map.put(SubtitleDecoderException.class, zkb.SubtitleDecoderException);
        map.put(SampleQueueMappingException.class, zkb.HlsSampleQueueMappingException);
        map.put(HlsPlaylistTracker.PlaylistResetException.class, zkb.HlsPlaylistResetException);
        map.put(HlsPlaylistTracker.PlaylistStuckException.class, zkb.HlsPlaylistStuckException);
        map.put(SsManifestParser.MissingFieldException.class, zkb.SsMissingFieldException);
        map.put(DashManifestStaleException.class, zkb.DashManifestStaleException);
        map.put(BehindLiveWindowException.class, zkb.BehindLiveWindowException);
        map.put(UnrecognizedInputFormatException.class, zkb.UnrecognizedInputFormatException);
        map.put(IllegalSeekPositionException.class, zkb.IllegalSeekPositionException);
        map.put(ParserException.class, zkb.ParserException);
        map.put(IllegalArgumentException.class, zkb.IllegalArgumentException);
        map.put(IOException.class, zkb.IOException);
        map.put(ExoPlaybackException.class, zkb.ExoPlaybackException);
    }
}
