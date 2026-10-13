package p040j;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.graphics.vector.PathBuilder;
import com.glow.android.kaylee.ui.genius.InsightFragment;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.ExtractorsFactory;
import com.google.android.exoplayer2.extractor.ogg.OggExtractor;
import com.google.android.exoplayer2.extractor.ts.Ac3Extractor;
import com.google.android.exoplayer2.extractor.ts.Ac4Extractor;
import com.google.android.exoplayer2.extractor.ts.AdtsExtractor;
import com.google.android.exoplayer2.extractor.ts.PsExtractor;
import com.google.android.exoplayer2.extractor.ts.TsExtractor;
import com.google.android.exoplayer2.extractor.wav.WavExtractor;
import com.google.android.exoplayer2.mediacodec.MediaCodecSelector;
import com.google.android.exoplayer2.mediacodec.MediaCodecUtil;
import com.shopify.buy3.Storefront;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.UByte;
import kotlin.UInt;
import kotlin.ULong;
import kotlin.UShort;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import rx.functions.Action1;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Action1, ExtractorsFactory, Storefront.NodeQueryDefinition, MediaCodecSelector {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f25308b;

    public static View f(ViewGroup viewGroup, int i, ViewGroup viewGroup2, boolean z2) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup2, z2);
    }

    public static PathBuilder g(float f4, float f5, float f6, float f7, float f8) {
        PathBuilder pathBuilder = new PathBuilder();
        pathBuilder.moveTo(f4, f5);
        pathBuilder.horizontalLineTo(f6);
        pathBuilder.verticalLineTo(f7);
        pathBuilder.horizontalLineTo(f8);
        return pathBuilder;
    }

    public static Object h(byte b2, Function1 function1) {
        return function1.invoke(new UByte(b2));
    }

    public static Object i(int i, Function1 function1) {
        return function1.invoke(new UInt(i));
    }

    public static Object j(long j4, Function1 function1) {
        return function1.invoke(new ULong(j4));
    }

    public static Object k(short s, Function1 function1) {
        return function1.invoke(new UShort(s));
    }

    public static StringBuilder l(String str, String str2, String str3, String str4, String str5) {
        Intrinsics.checkNotNullParameter(str, str2);
        Intrinsics.checkNotNullParameter(str3, str4);
        StringBuilder sb = new StringBuilder();
        sb.append(str5);
        return sb;
    }

    public static ArrayList m(int i, HashMap map, ArrayList arrayList, int i6, String str) {
        map.put(Integer.valueOf(i), arrayList);
        ArrayList arrayList2 = new ArrayList(i6);
        arrayList2.add(str);
        return arrayList2;
    }

    public static Iterator n(Iterable iterable, String str, Function1 function1, String str2) {
        Intrinsics.checkNotNullParameter(iterable, str);
        Intrinsics.checkNotNullParameter(function1, str2);
        return iterable.iterator();
    }

    public static void o(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.verticalLineTo(f4);
        pathBuilder.close();
        pathBuilder.moveTo(f5, f6);
        pathBuilder.verticalLineTo(f7);
    }

    public static boolean p(String str, String str2, String str3) {
        return Intrinsics.areEqual(str3, str + str2);
    }

    public static void q(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.verticalLineToRelative(f4);
        pathBuilder.lineToRelative(f5, f6);
        pathBuilder.verticalLineTo(f7);
        pathBuilder.close();
    }

    public static void r(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.verticalLineTo(f4);
        pathBuilder.horizontalLineTo(f5);
        pathBuilder.verticalLineTo(f6);
        pathBuilder.horizontalLineToRelative(f7);
    }

    public static void s(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.horizontalLineTo(f4);
        pathBuilder.lineTo(f5, f6);
        pathBuilder.horizontalLineTo(f7);
    }

    public static void t(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.horizontalLineToRelative(f4);
        pathBuilder.verticalLineToRelative(f5);
        pathBuilder.lineToRelative(f6, f7);
        pathBuilder.close();
    }

    public static void u(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.lineTo(f4, f5);
        pathBuilder.verticalLineTo(f6);
        pathBuilder.horizontalLineTo(f7);
        pathBuilder.close();
    }

    public static void v(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.horizontalLineToRelative(f4);
        pathBuilder.verticalLineTo(f5);
        pathBuilder.horizontalLineTo(f6);
        pathBuilder.verticalLineTo(f7);
        pathBuilder.close();
    }

    public static void w(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.verticalLineToRelative(f4);
        pathBuilder.lineTo(f5, f6);
        pathBuilder.horizontalLineTo(f7);
    }

    @Override // com.shopify.buy3.Storefront.NodeQueryDefinition
    public void a(Storefront.NodeQuery nodeQuery) {
        switch (this.f25308b) {
            case 24:
                nodeQuery.c("Product");
                StringBuilder sb = nodeQuery.a;
                Storefront.ProductQuery productQuery = new Storefront.ProductQuery(sb);
                productQuery.b("id");
                productQuery.b("title");
                productQuery.b("variants");
                Storefront.ProductQuery.VariantsArguments variantsArguments = new Storefront.ProductQuery.VariantsArguments(sb, true);
                if (!variantsArguments.f24016b.add("first")) {
                    throw new RuntimeException("Already specified argument first");
                }
                boolean z2 = variantsArguments.c;
                StringBuilder sb2 = variantsArguments.a;
                if (z2) {
                    variantsArguments.c = false;
                    sb2.append('(');
                } else {
                    sb2.append(',');
                }
                sb2.append("first");
                sb2.append(':');
                sb.append((Object) 100);
                if (!variantsArguments.c) {
                    sb2.append(')');
                }
                sb.append('{');
                new Storefront.ProductVariantConnectionQuery(sb).b("edges");
                sb.append('{');
                new Storefront.ProductVariantEdgeQuery(sb).b("node");
                sb.append('{');
                Storefront.ProductVariantQuery productVariantQuery = new Storefront.ProductVariantQuery(sb);
                productVariantQuery.b("id");
                productVariantQuery.b("title");
                productVariantQuery.b("price");
                sb.append('{');
                new Storefront.MoneyV2Query(sb).b("amount");
                sb.append('}');
                sb.append('}');
                sb.append('}');
                sb.append('}');
                sb.append('}');
                return;
            default:
                nodeQuery.c("Checkout");
                StringBuilder sb3 = nodeQuery.a;
                Storefront.CheckoutQuery checkoutQuery = new Storefront.CheckoutQuery(sb3);
                checkoutQuery.b("order");
                sb3.append('{');
                Storefront.OrderQuery orderQuery = new Storefront.OrderQuery(sb3);
                orderQuery.b("id");
                orderQuery.b("processedAt");
                orderQuery.b("orderNumber");
                orderQuery.b("totalPrice");
                sb3.append('{');
                new Storefront.MoneyV2Query(sb3).b("amount");
                sb3.append('}');
                sb3.append('}');
                checkoutQuery.b("ready");
                sb3.append('}');
                return;
        }
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public void mo0b(Object obj) {
        Throwable th = (Throwable) obj;
        switch (this.f25308b) {
            case 8:
                Timber.a.e(th);
                break;
            default:
                int i = InsightFragment.o;
                Timber.a.d(th.toString(), new Object[0]);
                break;
        }
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecSelector
    public List c(String str, boolean z2, boolean z5) {
        return MediaCodecUtil.d(str, z2, z5);
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorsFactory
    public Extractor[] e() {
        switch (this.f25308b) {
            case 9:
                return new Extractor[]{new OggExtractor()};
            case 10:
            case 11:
            default:
                return new Extractor[]{new WavExtractor()};
            case 12:
                return new Extractor[]{new Ac3Extractor()};
            case 13:
                return new Extractor[]{new Ac4Extractor()};
            case 14:
                return new Extractor[]{new AdtsExtractor()};
            case 15:
                return new Extractor[]{new PsExtractor()};
            case 16:
                return new Extractor[]{new TsExtractor()};
        }
    }
}
