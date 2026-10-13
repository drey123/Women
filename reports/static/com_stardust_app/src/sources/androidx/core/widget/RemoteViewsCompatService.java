package androidx.core.widget;

import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Parcel;
import android.util.Base64;
import android.util.Log;
import android.widget.RemoteViews;
import android.widget.RemoteViewsService;
import com.stardust.app.R;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p392x0.e;

/* JADX INFO: compiled from: RemoteViewsCompatService.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Landroidx/core/widget/RemoteViewsCompatService;", "Landroid/widget/RemoteViewsService;", "<init>", "()V", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "core-remoteviews_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRemoteViewsCompatService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteViewsCompatService.kt\nandroidx/core/widget/RemoteViewsCompatService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,319:1\n1#2:320\n*E\n"})
public final class RemoteViewsCompatService extends RemoteViewsService {

    /* JADX INFO: compiled from: RemoteViewsCompatService.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final byte[] f13469a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f13470b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f13471c;

        /* JADX INFO: renamed from: androidx.core.widget.RemoteViewsCompatService$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: RemoteViewsCompatService.kt */
        @SourceDebugExtension({"SMAP\nRemoteViewsCompatService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteViewsCompatService.kt\nandroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,319:1\n1#2:320\n*E\n"})
        public static final class C0149a {
            public static Object a(@NotNull byte[] bytes, @NotNull Function1 creator) {
                Intrinsics.checkNotNullParameter(bytes, "bytes");
                Intrinsics.checkNotNullParameter(creator, "creator");
                Parcel parcelObtain = Parcel.obtain();
                Intrinsics.checkNotNullExpressionValue(parcelObtain, "obtain()");
                try {
                    parcelObtain.unmarshall(bytes, 0, bytes.length);
                    parcelObtain.setDataPosition(0);
                    return creator.invoke(parcelObtain);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        public a(@NotNull Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            byte[] bArr = new byte[parcel.readInt()];
            this.f13469a = bArr;
            parcel.readByteArray(bArr);
            String string = parcel.readString();
            Intrinsics.checkNotNull(string);
            this.f13470b = string;
            this.f13471c = parcel.readLong();
        }
    }

    @Override // android.widget.RemoteViewsService
    @NotNull
    public final RemoteViewsService.RemoteViewsFactory onGetViewFactory(@NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        int intExtra = intent.getIntExtra("appWidgetId", -1);
        if (intExtra == -1) {
            throw new IllegalStateException("No app widget id was present in the intent");
        }
        int intExtra2 = intent.getIntExtra("androidx.core.widget.extra.view_id", -1);
        if (intExtra2 != -1) {
            return new b(this, intExtra, intExtra2);
        }
        throw new IllegalStateException("No view id was present in the intent");
    }

    /* JADX INFO: compiled from: RemoteViewsCompatService.kt */
    @SourceDebugExtension({"SMAP\nRemoteViewsCompatService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteViewsCompatService.kt\nandroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,319:1\n26#2:320\n*S KotlinDebug\n*F\n+ 1 RemoteViewsCompatService.kt\nandroidx/core/widget/RemoteViewsCompatService$RemoteViewsCompatServiceViewFactory\n*L\n95#1:320\n*E\n"})
    public static final class b implements RemoteViewsService.RemoteViewsFactory {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public static final e f13472e = new e(new long[0], new RemoteViews[0]);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final RemoteViewsCompatService f13473a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f13474b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f13475c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public e f13476d;

        public b(@NotNull RemoteViewsCompatService mContext, int i10, int i11) {
            Intrinsics.checkNotNullParameter(mContext, "mContext");
            this.f13473a = mContext;
            this.f13474b = i10;
            this.f13475c = i11;
            this.f13476d = f13472e;
        }

        public final void a() {
            Long lValueOf;
            RemoteViewsCompatService context = this.f13473a;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(context, "context");
            SharedPreferences sharedPreferences = context.getSharedPreferences("androidx.core.widget.prefs.RemoteViewsCompat", 0);
            Intrinsics.checkNotNullExpressionValue(sharedPreferences, "context.getSharedPrefere…S_FILENAME, MODE_PRIVATE)");
            StringBuilder sb2 = new StringBuilder();
            int i10 = this.f13474b;
            sb2.append(i10);
            sb2.append(':');
            sb2.append(this.f13475c);
            e eVar = null;
            String hexString = sharedPreferences.getString(sb2.toString(), null);
            if (hexString == null) {
                Log.w("RemoteViewsCompatServic", "No collection items were stored for widget " + i10);
            } else {
                RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion$load$data$1 creator = new Function1<Parcel, a>() { // from class: androidx.core.widget.RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion$load$data$1
                    @Override // kotlin.jvm.functions.Function1
                    public final RemoteViewsCompatService.a invoke(Parcel parcel) {
                        Parcel it = parcel;
                        Intrinsics.checkNotNullParameter(it, "it");
                        return new RemoteViewsCompatService.a(it);
                    }
                };
                Intrinsics.checkNotNullParameter(hexString, "hexString");
                Intrinsics.checkNotNullParameter(creator, "creator");
                byte[] bArrDecode = Base64.decode(hexString, 0);
                Intrinsics.checkNotNullExpressionValue(bArrDecode, "decode(hexString, Base64.DEFAULT)");
                a aVar = (a) a.C0149a.a(bArrDecode, creator);
                if (Intrinsics.areEqual(Build.VERSION.INCREMENTAL, aVar.f13470b)) {
                    Intrinsics.checkNotNullParameter(context, "context");
                    try {
                        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
                        lValueOf = Long.valueOf(Build.VERSION.SDK_INT >= 28 ? p192l0.a.a(packageInfo) : packageInfo.versionCode);
                    } catch (PackageManager.NameNotFoundException e10) {
                        Log.e("RemoteViewsCompatServic", "Couldn't retrieve version code for " + context.getPackageManager(), e10);
                        lValueOf = null;
                    }
                    if (lValueOf == null) {
                        Log.w("RemoteViewsCompatServic", "Couldn't get version code, not using stored collection items for widget " + i10);
                    } else if (lValueOf.longValue() != aVar.f13471c) {
                        Log.w("RemoteViewsCompatServic", "App version code has changed, not using stored collection items for widget " + i10);
                    } else {
                        try {
                            eVar = (e) a.C0149a.a(aVar.f13469a, new Function1<Parcel, e>() { // from class: androidx.core.widget.RemoteViewsCompatService$RemoteViewsCompatServiceData$Companion$load$1
                                @Override // kotlin.jvm.functions.Function1
                                public final e invoke(Parcel parcel) {
                                    Parcel it = parcel;
                                    Intrinsics.checkNotNullParameter(it, "it");
                                    return new e(it);
                                }
                            });
                        } catch (Throwable th) {
                            Log.e("RemoteViewsCompatServic", "Unable to deserialize stored collection items for widget " + i10, th);
                        }
                    }
                } else {
                    Log.w("RemoteViewsCompatServic", "Android version code has changed, not using stored collection items for widget " + i10);
                }
            }
            if (eVar == null) {
                eVar = f13472e;
            }
            this.f13476d = eVar;
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public final int getCount() {
            return this.f13476d.f41102a.length;
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public final long getItemId(int i10) {
            try {
                return this.f13476d.f41102a[i10];
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
                return this.f13476d.f41103b[i10];
            } catch (ArrayIndexOutOfBoundsException unused) {
                return new RemoteViews(this.f13473a.getPackageName(), R.layout.invalid_list_item);
            }
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public final int getViewTypeCount() {
            return this.f13476d.f41105d;
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public final boolean hasStableIds() {
            return this.f13476d.f41104c;
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public final void onCreate() {
            a();
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public final void onDataSetChanged() {
            a();
        }

        @Override // android.widget.RemoteViewsService.RemoteViewsFactory
        public final void onDestroy() {
        }
    }
}
