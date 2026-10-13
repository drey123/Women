package androidx.glance.appwidget;

import android.content.Intent;
import android.widget.RemoteViews;
import android.widget.RemoteViewsService;
import com.stardust.app.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GlanceRemoteViewsService.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Landroidx/glance/appwidget/GlanceRemoteViewsService;", "Landroid/widget/RemoteViewsService;", "<init>", "()V", E6.a.PUSH_ADDITIONAL_DATA_KEY, "glance-appwidget_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nGlanceRemoteViewsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlanceRemoteViewsService.kt\nandroidx/glance/appwidget/GlanceRemoteViewsService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n1#2:291\n*E\n"})
public final class GlanceRemoteViewsService extends RemoteViewsService {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final L f14417a = new L();

    @Override // android.widget.RemoteViewsService
    @NotNull
    public final RemoteViewsService.RemoteViewsFactory onGetViewFactory(@NotNull Intent intent) {
        int intExtra = intent.getIntExtra("appWidgetId", -1);
        if (intExtra == -1) {
            throw new IllegalStateException("No app widget id was present in the intent");
        }
        int intExtra2 = intent.getIntExtra("androidx.glance.widget.extra.view_id", -1);
        if (intExtra2 == -1) {
            throw new IllegalStateException("No view id was present in the intent");
        }
        String stringExtra = intent.getStringExtra("androidx.glance.widget.extra.size_info");
        if (stringExtra == null || stringExtra.length() == 0) {
            throw new IllegalStateException("No size info was present in the intent");
        }
        return new a(this, intExtra, intExtra2, stringExtra);
    }

    /* JADX INFO: compiled from: GlanceRemoteViewsService.kt */
    public static final class a implements RemoteViewsService.RemoteViewsFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final GlanceRemoteViewsService f14418a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f14419b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f14420c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public final String f14421d;

        public a(@NotNull GlanceRemoteViewsService glanceRemoteViewsService, int i10, int i11, @NotNull String str) {
            this.f14418a = glanceRemoteViewsService;
            this.f14419b = i10;
            this.f14420c = i11;
            this.f14421d = str;
        }

        /* JADX WARN: Code duplicated, block: B:33:0x0099 A[PHI: r7
          0x0099: PHI (r7v1 androidx.glance.appwidget.GlanceRemoteViewsService$a) = 
          (r7v0 androidx.glance.appwidget.GlanceRemoteViewsService$a)
          (r7v3 androidx.glance.appwidget.GlanceRemoteViewsService$a)
         binds: [B:27:0x0081, B:32:0x0097] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:35:0x00a3  */
        /* JADX WARN: Code duplicated, block: B:40:0x00b1  */
        /* JADX WARN: Code duplicated, block: B:7:0x0016  */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0092, code lost:
        
            if (r9 == r1) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x00ab, code lost:
        
            if (r9.s(r0) == r1) goto L37;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static final java.lang.Object a(androidx.glance.appwidget.GlanceRemoteViewsService.a r7, androidx.glance.appwidget.C1392c r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) throws java.lang.Throwable {
            /*
                r7.getClass()
                boolean r0 = r9 instanceof androidx.glance.appwidget.GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1
                if (r0 == 0) goto L16
                r0 = r9
                androidx.glance.appwidget.GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1 r0 = (androidx.glance.appwidget.GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L16
                int r1 = r1 - r2
                r0.label = r1
                goto L1b
            L16:
                androidx.glance.appwidget.GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1 r0 = new androidx.glance.appwidget.GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1
                r0.<init>(r7, r9)
            L1b:
                java.lang.Object r9 = r0.result
                kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
                int r2 = r0.label
                r3 = 3
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L48
                if (r2 == r4) goto L40
                r7 = 2
                if (r2 == r7) goto L3a
                if (r2 != r3) goto L32
                kotlin.c.b(r9)
                goto Lae
            L32:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L3a:
                kotlin.c.b(r9)
                kotlinx.coroutines.s0 r9 = (kotlinx.coroutines.InterfaceC3167s0) r9
                goto La1
            L40:
                java.lang.Object r7 = r0.L$0
                androidx.glance.appwidget.GlanceRemoteViewsService$a r7 = (androidx.glance.appwidget.GlanceRemoteViewsService.a) r7
                kotlin.c.b(r9)
                goto L95
            L48:
                kotlin.c.b(r9)
                androidx.glance.appwidget.GlanceRemoteViewsService r9 = r7.f14418a
                android.appwidget.AppWidgetManager r9 = android.appwidget.AppWidgetManager.getInstance(r9)
                int r2 = r7.f14419b
                android.appwidget.AppWidgetProviderInfo r9 = r9.getAppWidgetInfo(r2)
                if (r9 == 0) goto L80
                android.content.ComponentName r9 = r9.provider
                if (r9 == 0) goto L80
                java.lang.String r9 = r9.getClassName()
                if (r9 == 0) goto L80
                java.lang.Class r9 = java.lang.Class.forName(r9)
                r2 = 0
                java.lang.Class[] r6 = new java.lang.Class[r2]
                java.lang.reflect.Constructor r9 = r9.getDeclaredConstructor(r6)
                java.lang.Object[] r2 = new java.lang.Object[r2]
                java.lang.Object r9 = r9.newInstance(r2)
                java.lang.String r2 = "null cannot be cast to non-null type androidx.glance.appwidget.GlanceAppWidgetReceiver"
                kotlin.jvm.internal.Intrinsics.checkNotNull(r9, r2)
                androidx.glance.appwidget.GlanceAppWidgetReceiver r9 = (androidx.glance.appwidget.GlanceAppWidgetReceiver) r9
                com.stardust.app.presentation.appwidget.g r9 = r9.b()
                goto L81
            L80:
                r9 = r5
            L81:
                if (r9 == 0) goto L99
                androidx.glance.session.i r2 = androidx.glance.session.j.f14950a
                androidx.glance.appwidget.GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1 r6 = new androidx.glance.appwidget.GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1
                r6.<init>(r7, r8, r9, r5)
                r0.L$0 = r7
                r0.label = r4
                java.lang.Object r9 = r2.a(r6, r0)
                if (r9 != r1) goto L95
                goto Lad
            L95:
                kotlinx.coroutines.s0 r9 = (kotlinx.coroutines.InterfaceC3167s0) r9
                if (r9 != 0) goto La1
            L99:
                androidx.glance.appwidget.UnmanagedSessionReceiver$a r8 = androidx.glance.appwidget.UnmanagedSessionReceiver.f14526a
                int r7 = r7.f14419b
                androidx.glance.appwidget.UnmanagedSessionReceiver.a.a(r7)
                r9 = r5
            La1:
                if (r9 == 0) goto Lb1
                r0.L$0 = r5
                r0.label = r3
                java.lang.Object r7 = r9.s(r0)
                if (r7 != r1) goto Lae
            Lad:
                return r1
            Lae:
                kotlin.Unit r7 = kotlin.Unit.f33999a
                return r7
            Lb1:
                kotlin.Unit r7 = kotlin.Unit.f33999a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.glance.appwidget.GlanceRemoteViewsService.a.a(androidx.glance.appwidget.GlanceRemoteViewsService$a, androidx.glance.appwidget.c, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
        }

        public final K b() {
            K k10;
            L l10 = GlanceRemoteViewsService.f14417a;
            int i10 = this.f14419b;
            int i11 = this.f14420c;
            String str = this.f14421d;
            L l11 = GlanceRemoteViewsService.f14417a;
            synchronized (l11) {
                k10 = (K) l11.f14432a.get(L.a(i10, i11, str));
                if (k10 == null) {
                    k10 = K.f14427e;
                }
            }
            return k10;
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public final int getCount() {
            return b().f14428a.length;
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public final long getItemId(int i10) {
            try {
                return b().f14428a[i10];
            } catch (ArrayIndexOutOfBoundsException unused) {
                return -1L;
            }
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public final /* bridge */ /* synthetic */ RemoteViews getLoadingView() {
            return null;
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        @NotNull
        public final RemoteViews getViewAt(int i10) {
            try {
                return b().f14429b[i10];
            } catch (ArrayIndexOutOfBoundsException unused) {
                return new RemoteViews(this.f14418a.getPackageName(), R.layout.glance_invalid_list_item);
            }
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public final int getViewTypeCount() {
            return b().f14431d;
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public final boolean hasStableIds() {
            return b().f14430c;
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public final void onDataSetChanged() throws Throwable {
            C3143g.d(EmptyCoroutineContext.f34079a, new GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1(this, null));
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public final void onDestroy() {
            L l10 = GlanceRemoteViewsService.f14417a;
            int i10 = this.f14419b;
            int i11 = this.f14420c;
            String str = this.f14421d;
            L l11 = GlanceRemoteViewsService.f14417a;
            synchronized (l11) {
                l11.f14432a.remove(L.a(i10, i11, str));
                Unit unit = Unit.f33999a;
            }
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public final void onCreate() {
        }
    }
}
