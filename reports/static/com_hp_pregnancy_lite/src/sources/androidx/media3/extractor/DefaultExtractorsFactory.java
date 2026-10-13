package androidx.media3.extractor;

import android.net.Uri;
import androidx.media3.common.FileTypes;
import androidx.media3.common.util.TimestampAdjuster;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.extractor.DefaultExtractorsFactory;
import androidx.media3.extractor.amr.AmrExtractor;
import androidx.media3.extractor.avi.AviExtractor;
import androidx.media3.extractor.avif.AvifExtractor;
import androidx.media3.extractor.bmp.BmpExtractor;
import androidx.media3.extractor.flac.FlacExtractor;
import androidx.media3.extractor.flv.FlvExtractor;
import androidx.media3.extractor.heif.HeifExtractor;
import androidx.media3.extractor.jpeg.JpegExtractor;
import androidx.media3.extractor.mkv.MatroskaExtractor;
import androidx.media3.extractor.mp3.Mp3Extractor;
import androidx.media3.extractor.mp4.FragmentedMp4Extractor;
import androidx.media3.extractor.mp4.Mp4Extractor;
import androidx.media3.extractor.ogg.OggExtractor;
import androidx.media3.extractor.png.PngExtractor;
import androidx.media3.extractor.text.DefaultSubtitleParserFactory;
import androidx.media3.extractor.text.SubtitleParser;
import androidx.media3.extractor.ts.Ac3Extractor;
import androidx.media3.extractor.ts.Ac4Extractor;
import androidx.media3.extractor.ts.AdtsExtractor;
import androidx.media3.extractor.ts.DefaultTsPayloadReaderFactory;
import androidx.media3.extractor.ts.PsExtractor;
import androidx.media3.extractor.ts.TsExtractor;
import androidx.media3.extractor.wav.WavExtractor;
import androidx.media3.extractor.webp.WebpExtractor;
import com.google.common.collect.ImmutableList;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class DefaultExtractorsFactory implements ExtractorsFactory {
    public static final int[] t = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20, 21};
    public static final ExtensionLoader u = new ExtensionLoader(new ExtensionLoader.ConstructorSupplier() { // from class: un0
        @Override // androidx.media3.extractor.DefaultExtractorsFactory.ExtensionLoader.ConstructorSupplier
        public final Constructor a() {
            return DefaultExtractorsFactory.m();
        }
    });
    public static final ExtensionLoader v = new ExtensionLoader(new ExtensionLoader.ConstructorSupplier() { // from class: vn0
        @Override // androidx.media3.extractor.DefaultExtractorsFactory.ExtensionLoader.ConstructorSupplier
        public final Constructor a() {
            return DefaultExtractorsFactory.n();
        }
    });
    public boolean b;
    public boolean c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int l;
    public ImmutableList m;
    public int q;
    public int r;
    public int s;
    public int k = 1;
    public int n = 112800;
    public SubtitleParser.Factory p = new DefaultSubtitleParserFactory();
    public boolean o = true;

    public static final class ExtensionLoader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ConstructorSupplier f6625a;
        public final AtomicBoolean b = new AtomicBoolean(false);
        public Constructor c;

        public interface ConstructorSupplier {
            Constructor a();
        }

        public ExtensionLoader(ConstructorSupplier constructorSupplier) {
            this.f6625a = constructorSupplier;
        }

        public Extractor a(Object... objArr) {
            Constructor constructorB = b();
            if (constructorB == null) {
                return null;
            }
            try {
                return (Extractor) constructorB.newInstance(objArr);
            } catch (Exception e) {
                throw new IllegalStateException("Unexpected error creating extractor", e);
            }
        }

        public final Constructor b() {
            synchronized (this.b) {
                if (this.b.get()) {
                    return this.c;
                }
                try {
                    return this.f6625a.a();
                } catch (ClassNotFoundException unused) {
                    this.b.set(true);
                    return this.c;
                } catch (Exception e) {
                    throw new RuntimeException("Error instantiating extension", e);
                }
            }
        }
    }

    public static Constructor m() {
        if (Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
            return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(Extractor.class).getConstructor(Integer.TYPE);
        }
        return null;
    }

    public static Constructor n() {
        return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(Extractor.class).getConstructor(null);
    }

    @Override // androidx.media3.extractor.ExtractorsFactory
    public synchronized Extractor[] e(Uri uri, Map map) {
        ArrayList arrayList;
        try {
            int[] iArr = t;
            arrayList = new ArrayList(iArr.length);
            int iB = FileTypes.b(map);
            if (iB != -1) {
                j(iB, arrayList);
            }
            int iC = FileTypes.c(uri);
            if (iC != -1 && iC != iB) {
                j(iC, arrayList);
            }
            for (int i : iArr) {
                if (i != iB && i != iC) {
                    j(i, arrayList);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return (Extractor[]) arrayList.toArray(new Extractor[0]);
    }

    @Override // androidx.media3.extractor.ExtractorsFactory
    public synchronized Extractor[] g() {
        return e(Uri.EMPTY, new HashMap());
    }

    public final void j(int i, List list) {
        switch (i) {
            case 0:
                list.add(new Ac3Extractor());
                break;
            case 1:
                list.add(new Ac4Extractor());
                break;
            case 2:
                list.add(new AdtsExtractor((this.c ? 2 : 0) | ((this.d | (this.b ? 1 : 0)) == true ? 1 : 0)));
                break;
            case 3:
                list.add(new AmrExtractor((this.c ? 2 : 0) | this.e | (this.b ? 1 : 0)));
                break;
            case 4:
                Extractor extractorA = u.a(Integer.valueOf(this.f));
                if (extractorA == null) {
                    list.add(new FlacExtractor(this.f));
                } else {
                    list.add(extractorA);
                }
                break;
            case 5:
                list.add(new FlvExtractor());
                break;
            case 6:
                list.add(new MatroskaExtractor(this.p, (this.o ? 0 : 2) | this.g));
                break;
            case 7:
                list.add(new Mp3Extractor((this.c ? 2 : 0) | this.j | (this.b ? 1 : 0)));
                break;
            case 8:
                list.add(new FragmentedMp4Extractor(this.p, this.i | FragmentedMp4Extractor.l(this.q) | (this.o ? 0 : 32)));
                list.add(new Mp4Extractor(this.p, (this.o ? 0 : 16) | this.h | Mp4Extractor.r(this.q)));
                break;
            case 9:
                list.add(new OggExtractor());
                break;
            case 10:
                list.add(new PsExtractor());
                break;
            case 11:
                if (this.m == null) {
                    this.m = ImmutableList.of();
                }
                list.add(new TsExtractor(this.k, !this.o ? 1 : 0, this.p, new TimestampAdjuster(0L), new DefaultTsPayloadReaderFactory(this.l, this.m), this.n));
                break;
            case 12:
                list.add(new WavExtractor());
                break;
            case 14:
                list.add(new JpegExtractor(this.r));
                break;
            case 15:
                Extractor extractorA2 = v.a(new Object[0]);
                if (extractorA2 != null) {
                    list.add(extractorA2);
                }
                break;
            case 16:
                list.add(new AviExtractor(!this.o ? 1 : 0, this.p));
                break;
            case 17:
                list.add(new PngExtractor());
                break;
            case 18:
                list.add(new WebpExtractor());
                break;
            case 19:
                list.add(new BmpExtractor());
                break;
            case 20:
                list.add(new HeifExtractor(this.s));
                break;
            case 21:
                list.add(new AvifExtractor());
                break;
        }
    }

    @Override // androidx.media3.extractor.ExtractorsFactory
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public synchronized DefaultExtractorsFactory b(int i) {
        this.q = i;
        return this;
    }

    @Override // androidx.media3.extractor.ExtractorsFactory
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public synchronized DefaultExtractorsFactory d(boolean z) {
        this.o = z;
        return this;
    }

    public synchronized DefaultExtractorsFactory o(int i) {
        this.s = i;
        return this;
    }

    public synchronized DefaultExtractorsFactory p(int i) {
        this.r = i;
        return this;
    }

    @Override // androidx.media3.extractor.ExtractorsFactory
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public synchronized DefaultExtractorsFactory a(SubtitleParser.Factory factory) {
        this.p = factory;
        return this;
    }
}
