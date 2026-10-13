package p034g4;

import android.content.Context;
import android.content.Intent;
import androidx.compose.ui.graphics.vector.PathBuilder;
import com.google.android.exoplayer2.extractor.Extractor;
import com.google.android.exoplayer2.extractor.ExtractorsFactory;
import com.google.android.exoplayer2.extractor.flv.FlvExtractor;
import com.google.android.exoplayer2.metadata.id3.Id3Decoder;
import java.util.List;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements ExtractorsFactory, Id3Decoder.FramePredicate {
    public static PathBuilder A(float f4, float f5, float f6, float f7, float f8) {
        PathBuilder pathBuilder = new PathBuilder();
        pathBuilder.moveTo(f4, f5);
        pathBuilder.verticalLineToRelative(f6);
        pathBuilder.horizontalLineToRelative(f7);
        pathBuilder.verticalLineToRelative(f8);
        return pathBuilder;
    }

    public static void B(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.verticalLineTo(f4);
        pathBuilder.horizontalLineToRelative(f5);
        pathBuilder.verticalLineTo(f6);
        pathBuilder.horizontalLineTo(f7);
    }

    public static void C(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.horizontalLineToRelative(f4);
        pathBuilder.verticalLineTo(f5);
        pathBuilder.lineToRelative(f6, f7);
    }

    public static void D(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.horizontalLineToRelative(f4);
        pathBuilder.verticalLineToRelative(f5);
        pathBuilder.horizontalLineToRelative(f6);
        pathBuilder.verticalLineToRelative(f7);
        pathBuilder.close();
    }

    public static void E(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.horizontalLineTo(f4);
        pathBuilder.verticalLineTo(f5);
        pathBuilder.horizontalLineToRelative(f6);
        pathBuilder.verticalLineToRelative(f7);
    }

    public static Intent b(Context context, Class cls, String str, String str2) {
        Intent intent = new Intent(context, (Class<?>) cls);
        intent.putExtra(str, str2);
        return intent;
    }

    public static PathBuilder c(float f4, float f5, float f6, float f7) {
        PathBuilder pathBuilder = new PathBuilder();
        pathBuilder.moveTo(f4, f5);
        pathBuilder.horizontalLineTo(f6);
        pathBuilder.verticalLineTo(f7);
        return pathBuilder;
    }

    public static PathBuilder f(float f4, float f5, float f6, float f7, float f8) {
        PathBuilder pathBuilder = new PathBuilder();
        pathBuilder.moveTo(f4, f5);
        pathBuilder.lineTo(f6, f7);
        pathBuilder.horizontalLineToRelative(f8);
        return pathBuilder;
    }

    public static List g(float f4, float f5, float f6, float f7, float f8) {
        PathBuilder pathBuilder = new PathBuilder();
        pathBuilder.moveTo(f4, f5);
        pathBuilder.horizontalLineToRelative(f6);
        pathBuilder.verticalLineToRelative(f7);
        pathBuilder.horizontalLineTo(f8);
        pathBuilder.close();
        return pathBuilder.getNodes();
    }

    public static List h(PathBuilder pathBuilder, float f4, float f5) {
        pathBuilder.verticalLineToRelative(f4);
        pathBuilder.horizontalLineTo(f5);
        pathBuilder.close();
        return pathBuilder.getNodes();
    }

    public static List i(PathBuilder pathBuilder, float f4, float f5, float f6) {
        pathBuilder.horizontalLineToRelative(f4);
        pathBuilder.lineToRelative(f5, f6);
        pathBuilder.close();
        return pathBuilder.getNodes();
    }

    public static List j(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.horizontalLineTo(f4);
        pathBuilder.verticalLineToRelative(f5);
        pathBuilder.horizontalLineToRelative(f6);
        pathBuilder.verticalLineTo(f7);
        pathBuilder.close();
        return pathBuilder.getNodes();
    }

    public static void k(PathBuilder pathBuilder, float f4, float f5, float f6) {
        pathBuilder.verticalLineToRelative(f4);
        pathBuilder.horizontalLineTo(f5);
        pathBuilder.verticalLineTo(f6);
    }

    public static void l(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.horizontalLineTo(f4);
        pathBuilder.verticalLineToRelative(f5);
        pathBuilder.horizontalLineTo(f6);
        pathBuilder.verticalLineToRelative(f7);
    }

    public static PathBuilder m(float f4, float f5, float f6, float f7, float f8) {
        PathBuilder pathBuilder = new PathBuilder();
        pathBuilder.moveTo(f4, f5);
        pathBuilder.lineToRelative(f6, f7);
        pathBuilder.horizontalLineTo(f8);
        return pathBuilder;
    }

    public static void n(PathBuilder pathBuilder, float f4, float f5, float f6) {
        pathBuilder.verticalLineToRelative(f4);
        pathBuilder.horizontalLineTo(f5);
        pathBuilder.verticalLineToRelative(f6);
    }

    public static void o(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.horizontalLineToRelative(f4);
        pathBuilder.verticalLineTo(f5);
        pathBuilder.horizontalLineTo(f6);
        pathBuilder.verticalLineToRelative(f7);
    }

    public static PathBuilder p(float f4, float f5, float f6, float f7, float f8) {
        PathBuilder pathBuilder = new PathBuilder();
        pathBuilder.moveTo(f4, f5);
        pathBuilder.verticalLineTo(f6);
        pathBuilder.horizontalLineTo(f7);
        pathBuilder.verticalLineToRelative(f8);
        return pathBuilder;
    }

    public static void q(PathBuilder pathBuilder, float f4, float f5, float f6) {
        pathBuilder.lineToRelative(f4, f5);
        pathBuilder.horizontalLineToRelative(f6);
        pathBuilder.close();
    }

    public static void r(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.horizontalLineToRelative(f4);
        pathBuilder.verticalLineTo(f5);
        pathBuilder.horizontalLineToRelative(f6);
        pathBuilder.verticalLineToRelative(f7);
    }

    public static PathBuilder s(float f4, float f5, float f6, float f7, float f8) {
        PathBuilder pathBuilder = new PathBuilder();
        pathBuilder.moveTo(f4, f5);
        pathBuilder.verticalLineTo(f6);
        pathBuilder.horizontalLineToRelative(f7);
        pathBuilder.verticalLineTo(f8);
        return pathBuilder;
    }

    public static void t(PathBuilder pathBuilder, float f4, float f5, float f6) {
        pathBuilder.verticalLineToRelative(f4);
        pathBuilder.lineTo(f5, f6);
        pathBuilder.close();
    }

    public static void u(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.horizontalLineTo(f4);
        pathBuilder.verticalLineTo(f5);
        pathBuilder.horizontalLineToRelative(f6);
        pathBuilder.verticalLineTo(f7);
        pathBuilder.close();
    }

    public static PathBuilder v(float f4, float f5, float f6, float f7, float f8) {
        PathBuilder pathBuilder = new PathBuilder();
        pathBuilder.moveTo(f4, f5);
        pathBuilder.horizontalLineTo(f6);
        pathBuilder.lineTo(f7, f8);
        return pathBuilder;
    }

    public static void w(PathBuilder pathBuilder, float f4, float f5, float f6) {
        pathBuilder.horizontalLineToRelative(f4);
        pathBuilder.verticalLineToRelative(f5);
        pathBuilder.horizontalLineTo(f6);
        pathBuilder.close();
    }

    public static void x(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.horizontalLineTo(f4);
        pathBuilder.verticalLineTo(f5);
        pathBuilder.horizontalLineTo(f6);
        pathBuilder.verticalLineToRelative(f7);
    }

    public static PathBuilder y(float f4, float f5, float f6, float f7, float f8) {
        PathBuilder pathBuilder = new PathBuilder();
        pathBuilder.moveTo(f4, f5);
        pathBuilder.horizontalLineToRelative(f6);
        pathBuilder.verticalLineTo(f7);
        pathBuilder.horizontalLineTo(f8);
        return pathBuilder;
    }

    public static void z(PathBuilder pathBuilder, float f4, float f5, float f6, float f7) {
        pathBuilder.lineToRelative(f4, f5);
        pathBuilder.verticalLineTo(f6);
        pathBuilder.horizontalLineTo(f7);
        pathBuilder.close();
    }

    @Override // com.google.android.exoplayer2.metadata.id3.Id3Decoder.FramePredicate
    public boolean a(int i, int i6, int i7, int i8, int i9) {
        return (i6 == 67 && i7 == 79 && i8 == 77 && (i9 == 77 || i == 2)) || (i6 == 77 && i7 == 76 && i8 == 76 && (i9 == 84 || i == 2));
    }

    @Override // com.google.android.exoplayer2.extractor.ExtractorsFactory
    public Extractor[] e() {
        return new Extractor[]{new FlvExtractor()};
    }
}
