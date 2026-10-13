package androidx.compose.ui.graphics.layer;

import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import androidx.collection.M;
import androidx.collection.V;
import androidx.compose.ui.graphics.C;
import androidx.compose.ui.graphics.E;
import androidx.compose.ui.graphics.o0;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidGraphicsLayer.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAndroidGraphicsLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidGraphicsLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayer\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 ChildLayerDependenciesTracker.kt\nandroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 8 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 9 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 10 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n+ 11 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 12 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 13 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 14 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 15 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n*L\n1#1,1018:1\n640#1,6:1109\n646#1,3:1116\n644#1,7:1119\n640#1,6:1190\n646#1,3:1197\n644#1,7:1200\n153#2:1019\n153#2:1115\n153#2:1150\n153#2:1196\n44#3,6:1020\n50#3,14:1027\n64#3,4:1066\n104#3,6:1156\n110#3,3:1187\n1#4:1026\n1#4:1074\n231#5,3:1041\n200#5,7:1044\n211#5,3:1052\n214#5,9:1056\n234#5:1065\n231#5,3:1162\n200#5,7:1165\n211#5,3:1173\n214#5,9:1177\n234#5:1186\n1399#6:1051\n1270#6:1055\n1399#6:1172\n1270#6:1176\n54#7:1070\n59#7:1072\n85#8:1071\n90#8:1073\n80#8:1108\n60#8:1127\n70#8:1134\n60#8:1141\n70#8:1146\n60#8:1208\n70#8:1211\n60#8:1214\n70#8:1217\n53#8,3:1220\n305#9,26:1075\n36#10,5:1101\n36#10,5:1151\n26#11:1106\n22#11,5:1128\n22#11,5:1135\n22#11:1142\n26#11:1144\n22#11:1147\n26#11:1149\n22#11:1209\n22#11:1212\n22#11:1215\n22#11:1218\n30#12:1107\n65#13:1126\n69#13:1133\n65#13:1140\n69#13:1145\n65#13:1207\n69#13:1210\n57#14:1143\n61#14:1148\n57#14:1213\n61#14:1216\n33#15:1219\n*S KotlinDebug\n*F\n+ 1 AndroidGraphicsLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayer\n*L\n620#1:1109,6\n620#1:1116,3\n620#1:1119,7\n746#1:1190,6\n746#1:1197,3\n746#1:1200,7\n153#1:1019\n620#1:1115\n645#1:1150\n746#1:1196\n440#1:1020,6\n440#1:1027,14\n440#1:1066,4\n710#1:1156,6\n710#1:1187,3\n440#1:1026\n440#1:1041,3\n440#1:1044,7\n440#1:1052,3\n440#1:1056,9\n440#1:1065\n710#1:1162,3\n710#1:1165,7\n710#1:1173,3\n710#1:1177,9\n710#1:1186\n440#1:1051\n440#1:1055\n710#1:1172\n710#1:1176\n456#1:1070\n457#1:1072\n456#1:1071\n457#1:1073\n605#1:1108\n622#1:1127\n623#1:1134\n625#1:1141\n627#1:1146\n747#1:1208\n748#1:1211\n749#1:1214\n750#1:1217\n754#1:1220,3\n558#1:1075,26\n600#1:1101,5\n663#1:1151,5\n605#1:1106\n622#1:1128,5\n623#1:1135,5\n625#1:1142\n625#1:1144\n627#1:1147\n627#1:1149\n747#1:1209\n748#1:1212\n749#1:1215\n750#1:1218\n605#1:1107\n622#1:1126\n623#1:1133\n625#1:1140\n627#1:1145\n747#1:1207\n748#1:1210\n625#1:1143\n627#1:1148\n749#1:1213\n750#1:1216\n754#1:1219\n*E\n"})
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final GraphicsLayerImpl f10367a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Outline f10372f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f10376j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public o0 f10377k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public E f10378l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public E f10379m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f10380n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public I.a f10381o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public C f10382p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f10383q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f10385s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f10386t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f10387u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f10388v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f10389w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public RectF f10390x;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public Z.c f10368b = I.d.f2199a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public LayoutDirection f10369c = LayoutDirection.f12504a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public Lambda f10370d = new Function1<I.e, Unit>() { // from class: androidx.compose.ui.graphics.layer.GraphicsLayer$drawBlock$1
        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(I.e eVar) {
            return Unit.f33999a;
        }
    };

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Function1<I.e, Unit> f10371e = new GraphicsLayer$clipDrawBlock$1(this);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f10373g = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f10374h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f10375i = 9205357640488583168L;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @NotNull
    public final a f10384r = new a();

    static {
        boolean z10 = h.f10466a;
        boolean z11 = h.f10466a;
    }

    public b(@NotNull GraphicsLayerImpl graphicsLayerImpl) {
        this.f10367a = graphicsLayerImpl;
        graphicsLayerImpl.B(false);
        this.f10386t = 0L;
        this.f10387u = 0L;
        this.f10388v = 9205357640488583168L;
    }

    public final void a() {
        Outline outline;
        if (this.f10373g) {
            boolean z10 = this.f10389w;
            GraphicsLayerImpl graphicsLayerImpl = this.f10367a;
            Outline outline2 = null;
            if (z10 || graphicsLayerImpl.I() > 0.0f) {
                E e10 = this.f10378l;
                if (e10 != null) {
                    RectF rectF = this.f10390x;
                    if (rectF == null) {
                        rectF = new RectF();
                        this.f10390x = rectF;
                    }
                    Path path = e10.f10207a;
                    path.computeBounds(rectF, false);
                    int i10 = Build.VERSION.SDK_INT;
                    if (i10 > 28 || path.isConvex()) {
                        outline = this.f10372f;
                        if (outline == null) {
                            outline = new Outline();
                            this.f10372f = outline;
                        }
                        if (i10 >= 30) {
                            outline.setPath(path);
                        } else {
                            outline.setConvexPath(path);
                        }
                        this.f10380n = !outline.canClip();
                    } else {
                        Outline outline3 = this.f10372f;
                        if (outline3 != null) {
                            outline3.setEmpty();
                        }
                        this.f10380n = true;
                        outline = null;
                    }
                    this.f10378l = e10;
                    if (outline != null) {
                        outline.setAlpha(graphicsLayerImpl.a());
                        outline2 = outline;
                    }
                    graphicsLayerImpl.q(outline2, (4294967295L & ((long) Math.round(rectF.height()))) | (((long) Math.round(rectF.width())) << 32));
                    if (this.f10380n && this.f10389w) {
                        graphicsLayerImpl.B(false);
                        graphicsLayerImpl.g();
                    } else {
                        graphicsLayerImpl.B(this.f10389w);
                    }
                } else {
                    graphicsLayerImpl.B(this.f10389w);
                    Outline outline4 = this.f10372f;
                    if (outline4 == null) {
                        outline4 = new Outline();
                        this.f10372f = outline4;
                    }
                    Outline outline5 = outline4;
                    long jC = Z.p.c(this.f10387u);
                    long j10 = this.f10374h;
                    long j11 = this.f10375i;
                    if (j11 != 9205357640488583168L) {
                        jC = j11;
                    }
                    int i11 = (int) (j10 >> 32);
                    int i12 = (int) (j10 & 4294967295L);
                    int i13 = (int) (jC >> 32);
                    int i14 = (int) (jC & 4294967295L);
                    outline5.setRoundRect(Math.round(Float.intBitsToFloat(i11)), Math.round(Float.intBitsToFloat(i12)), Math.round(Float.intBitsToFloat(i13) + Float.intBitsToFloat(i11)), Math.round(Float.intBitsToFloat(i14) + Float.intBitsToFloat(i12)), this.f10376j);
                    outline5.setAlpha(graphicsLayerImpl.a());
                    graphicsLayerImpl.q(outline5, (((long) Math.round(Float.intBitsToFloat(i14))) & 4294967295L) | (((long) Math.round(Float.intBitsToFloat(i13))) << 32));
                }
            } else {
                graphicsLayerImpl.B(false);
                graphicsLayerImpl.q(null, 0L);
            }
        }
        this.f10373g = false;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0058 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x005a A[LOOP:0: B:14:0x0023->B:24:0x005a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x005d A[EDGE_INSN: B:29:0x005d->B:25:0x005d BREAK  A[LOOP:0: B:14:0x0023->B:24:0x005a], SYNTHETIC] */
    public final void b() {
        if (this.f10385s && this.f10383q == 0) {
            a aVar = this.f10384r;
            b bVar = aVar.f10362a;
            if (bVar != null) {
                bVar.e();
                aVar.f10362a = null;
            }
            M<b> m10 = aVar.f10364c;
            if (m10 != null) {
                Object[] objArr = m10.f6583b;
                long[] jArr = m10.f6582a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i10 = 0;
                    while (true) {
                        long j10 = jArr[i10];
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i10 != length) {
                                break;
                                break;
                            }
                            i10++;
                        } else {
                            int i11 = 8 - ((~(i10 - length)) >>> 31);
                            for (int i12 = 0; i12 < i11; i12++) {
                                if ((255 & j10) < 128) {
                                    ((b) objArr[(i10 << 3) + i12]).e();
                                }
                                j10 >>= 8;
                            }
                            if (i11 != 8) {
                                break;
                            } else if (i10 != length) {
                                break;
                            } else {
                                i10++;
                            }
                        }
                    }
                }
                m10.e();
            }
            this.f10367a.g();
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0080 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0082 A[LOOP:0: B:20:0x004b->B:30:0x0082, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x0085 A[EDGE_INSN: B:34:0x0085->B:31:0x0085 BREAK  A[LOOP:0: B:20:0x004b->B:30:0x0082], SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v3, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    public final void c(I.e eVar) {
        a aVar = this.f10384r;
        aVar.f10363b = aVar.f10362a;
        M<b> elements = aVar.f10364c;
        if (elements != null && elements.c()) {
            M<b> mA = aVar.f10365d;
            if (mA == null) {
                mA = V.a();
                aVar.f10365d = mA;
            }
            Intrinsics.checkNotNullParameter(elements, "elements");
            mA.j(elements);
            elements.e();
        }
        aVar.f10366e = true;
        this.f10370d.invoke(eVar);
        aVar.f10366e = false;
        b bVar = aVar.f10363b;
        if (bVar != null) {
            bVar.e();
        }
        M<b> m10 = aVar.f10365d;
        if (m10 == null || !m10.c()) {
            return;
        }
        Object[] objArr = m10.f6583b;
        long[] jArr = m10.f6582a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i10 != length) {
                        break;
                        break;
                    }
                    i10++;
                } else {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            ((b) objArr[(i10 << 3) + i12]).e();
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    } else if (i10 != length) {
                        break;
                    } else {
                        i10++;
                    }
                }
            }
        }
        m10.e();
    }

    @NotNull
    public final o0 d() {
        o0 bVar;
        o0 o0Var = this.f10377k;
        E e10 = this.f10378l;
        if (o0Var != null) {
            return o0Var;
        }
        if (e10 != null) {
            o0.a aVar = new o0.a(e10);
            this.f10377k = aVar;
            return aVar;
        }
        long jC = Z.p.c(this.f10387u);
        long j10 = this.f10374h;
        long j11 = this.f10375i;
        if (j11 != 9205357640488583168L) {
            jC = j11;
        }
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jC >> 32)) + fIntBitsToFloat;
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jC & 4294967295L)) + fIntBitsToFloat2;
        float f10 = this.f10376j;
        if (f10 > 0.0f) {
            bVar = new o0.c(H.i.a(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4, (((long) Float.floatToRawIntBits(f10)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(f10)))));
        } else {
            bVar = new o0.b(new H.f(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4));
        }
        this.f10377k = bVar;
        return bVar;
    }

    public final void e() {
        this.f10383q--;
        b();
    }

    public final void f(float f10) {
        GraphicsLayerImpl graphicsLayerImpl = this.f10367a;
        if (graphicsLayerImpl.a() == f10) {
            return;
        }
        graphicsLayerImpl.e(f10);
    }

    public final void g(long j10, long j11, float f10) {
        if (H.d.c(this.f10374h, j10) && H.j.a(this.f10375i, j11) && this.f10376j == f10 && this.f10378l == null) {
            return;
        }
        this.f10377k = null;
        this.f10378l = null;
        this.f10373g = true;
        this.f10380n = false;
        this.f10374h = j10;
        this.f10375i = j11;
        this.f10376j = f10;
        a();
    }
}
