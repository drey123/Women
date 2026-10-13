package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.WindowManager;
import com.vungle.ads.ServiceLocator;
import com.vungle.ads.TpatError;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class lt1 {

    @NotNull
    private static final String TAG = "ClickCoordinateTracker";

    @NotNull
    private final m7 advertisement;

    @NotNull
    private final Context context;

    @NotNull
    private final a currentClick;

    @NotNull
    public static final b Companion = new b(null);
    private static final String MACRO_REQ_WIDTH = Pattern.quote("{{{req_width}}}");
    private static final String MACRO_REQ_HEIGHT = Pattern.quote("{{{req_height}}}");
    private static final String MACRO_WIDTH = Pattern.quote("{{{width}}}");
    private static final String MACRO_HEIGHT = Pattern.quote("{{{height}}}");
    private static final String MACRO_DOWN_X = Pattern.quote("{{{down_x}}}");
    private static final String MACRO_DOWN_Y = Pattern.quote("{{{down_y}}}");
    private static final String MACRO_UP_X = Pattern.quote("{{{up_x}}}");
    private static final String MACRO_UP_Y = Pattern.quote("{{{up_y}}}");

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {

        @NotNull
        private c downCoordinate;

        @NotNull
        private c upCoordinate;

        public a(@NotNull c cVar, @NotNull c cVar2) {
            cVar.getClass();
            cVar2.getClass();
            this.downCoordinate = cVar;
            this.upCoordinate = cVar2;
        }

        public static /* synthetic */ a copy$default(a aVar, c cVar, c cVar2, int i, Object obj) {
            if ((i & 1) != 0) {
                cVar = aVar.downCoordinate;
            }
            if ((i & 2) != 0) {
                cVar2 = aVar.upCoordinate;
            }
            return aVar.copy(cVar, cVar2);
        }

        @NotNull
        public final c component1() {
            return this.downCoordinate;
        }

        @NotNull
        public final c component2() {
            return this.upCoordinate;
        }

        @NotNull
        public final a copy(@NotNull c cVar, @NotNull c cVar2) {
            cVar.getClass();
            cVar2.getClass();
            return new a(cVar, cVar2);
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.downCoordinate, aVar.downCoordinate) && Intrinsics.areEqual(this.upCoordinate, aVar.upCoordinate);
        }

        @NotNull
        public final c getDownCoordinate() {
            return this.downCoordinate;
        }

        @NotNull
        public final c getUpCoordinate() {
            return this.upCoordinate;
        }

        public int hashCode() {
            return this.upCoordinate.hashCode() + (this.downCoordinate.hashCode() * 31);
        }

        public final boolean ready() {
            return (this.downCoordinate.getX() == Integer.MIN_VALUE || this.downCoordinate.getY() == Integer.MIN_VALUE || this.upCoordinate.getX() == Integer.MIN_VALUE || this.upCoordinate.getY() == Integer.MIN_VALUE) ? false : true;
        }

        public final void setDownCoordinate(@NotNull c cVar) {
            cVar.getClass();
            this.downCoordinate = cVar;
        }

        public final void setUpCoordinate(@NotNull c cVar) {
            cVar.getClass();
            this.upCoordinate = cVar;
        }

        @NotNull
        public String toString() {
            return "ClickCoordinate(downCoordinate=" + this.downCoordinate + ", upCoordinate=" + this.upCoordinate + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class c {
        private final int x;
        private final int y;

        public c(int i, int i2) {
            this.x = i;
            this.y = i2;
        }

        public static /* synthetic */ c copy$default(c cVar, int i, int i2, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = cVar.x;
            }
            if ((i3 & 2) != 0) {
                i2 = cVar.y;
            }
            return cVar.copy(i, i2);
        }

        public final int component1() {
            return this.x;
        }

        public final int component2() {
            return this.y;
        }

        @NotNull
        public final c copy(int i, int i2) {
            return new c(i, i2);
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.x == cVar.x && this.y == cVar.y;
        }

        public final int getX() {
            return this.x;
        }

        public final int getY() {
            return this.y;
        }

        public int hashCode() {
            return Integer.hashCode(this.y) + (Integer.hashCode(this.x) * 31);
        }

        @NotNull
        public String toString() {
            StringBuilder sb = new StringBuilder("Coordinate(x=");
            sb.append(this.x);
            sb.append(", y=");
            return le2.o(sb, this.y, ')');
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class d {

        @NotNull
        private final Context context;

        @NotNull
        private final DisplayMetrics dm;

        public d(@NotNull Context context) {
            context.getClass();
            this.context = context;
            DisplayMetrics displayMetrics = new DisplayMetrics();
            this.dm = displayMetrics;
            Object systemService = context.getSystemService("window");
            systemService.getClass();
            ((WindowManager) systemService).getDefaultDisplay().getMetrics(displayMetrics);
        }

        public static /* synthetic */ d copy$default(d dVar, Context context, int i, Object obj) {
            if ((i & 1) != 0) {
                context = dVar.context;
            }
            return dVar.copy(context);
        }

        @NotNull
        public final Context component1() {
            return this.context;
        }

        @NotNull
        public final d copy(@NotNull Context context) {
            context.getClass();
            return new d(context);
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.areEqual(this.context, ((d) obj).context);
        }

        @NotNull
        public final Context getContext() {
            return this.context;
        }

        public final int getDeviceHeight() {
            return this.dm.heightPixels;
        }

        public final int getDeviceWidth() {
            return this.dm.widthPixels;
        }

        public int hashCode() {
            return this.context.hashCode();
        }

        @NotNull
        public String toString() {
            return "DeviceScreenInfo(context=" + this.context + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class e extends Lambda implements Function0 {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Context context) {
            super(0);
            this.$context = context;
        }

        /* JADX WARN: Type inference failed for: r1v3, types: [i4a, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final i4a invoke() {
            return ServiceLocator.Companion.getInstance(this.$context).getService(i4a.class);
        }
    }

    public lt1(@NotNull Context context, @NotNull m7 m7Var) {
        context.getClass();
        m7Var.getClass();
        this.context = context;
        this.advertisement = m7Var;
        this.currentClick = new a(new c(Integer.MIN_VALUE, Integer.MIN_VALUE), new c(Integer.MIN_VALUE, Integer.MIN_VALUE));
    }

    private final int getDeviceHeight() {
        return new d(this.context).getDeviceHeight();
    }

    private final int getDeviceWidth() {
        return new d(this.context).getDeviceWidth();
    }

    private final int getRequestedHeight() {
        int iAdHeight = this.advertisement.adHeight();
        return iAdHeight == 0 ? getDeviceHeight() : yza.INSTANCE.dpToPixels(this.context, iAdHeight);
    }

    private final int getRequestedWidth() {
        int iAdWidth = this.advertisement.adWidth();
        return iAdWidth == 0 ? getDeviceWidth() : yza.INSTANCE.dpToPixels(this.context, iAdWidth);
    }

    private final void sendClickCoordinates() {
        List<String> tpatUrls$default = m7.getTpatUrls$default(this.advertisement, m7.TPAT_CLICK_COORDINATES_URLS, null, null, 6, null);
        List list = tpatUrls$default;
        if (list == null || list.isEmpty()) {
            new TpatError(Sdk$SDKError.b.EMPTY_TPAT_ERROR, "Empty urls for tpat: video.clickCoordinates").setLogEntry$vungle_ads_release(this.advertisement.getLogEntry()).logErrorNoReturnValue$vungle_ads_release();
            return;
        }
        int requestedWidth = getRequestedWidth();
        int requestedHeight = getRequestedHeight();
        int requestedWidth2 = getRequestedWidth();
        int requestedHeight2 = getRequestedHeight();
        ServiceLocator.Companion companion = ServiceLocator.Companion;
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.SYNCHRONIZED, new e(this.context));
        for (String str : tpatUrls$default) {
            String str2 = MACRO_REQ_WIDTH;
            str2.getClass();
            String strReplace = new Regex(str2).replace(str, String.valueOf(requestedWidth));
            String str3 = MACRO_REQ_HEIGHT;
            str3.getClass();
            String strReplace2 = new Regex(str3).replace(strReplace, String.valueOf(requestedHeight));
            String str4 = MACRO_WIDTH;
            str4.getClass();
            String strReplace3 = new Regex(str4).replace(strReplace2, String.valueOf(requestedWidth2));
            String str5 = MACRO_HEIGHT;
            str5.getClass();
            String strReplace4 = new Regex(str5).replace(strReplace3, String.valueOf(requestedHeight2));
            String str6 = MACRO_DOWN_X;
            str6.getClass();
            String strReplace5 = new Regex(str6).replace(strReplace4, String.valueOf(this.currentClick.getDownCoordinate().getX()));
            String str7 = MACRO_DOWN_Y;
            str7.getClass();
            String strReplace6 = new Regex(str7).replace(strReplace5, String.valueOf(this.currentClick.getDownCoordinate().getY()));
            String str8 = MACRO_UP_X;
            str8.getClass();
            String strReplace7 = new Regex(str8).replace(strReplace6, String.valueOf(this.currentClick.getUpCoordinate().getX()));
            String str9 = MACRO_UP_Y;
            str9.getClass();
            i4a.sendTpat$default(m108sendClickCoordinates$lambda0(lazyB), new h4a.a(new Regex(str9).replace(strReplace7, String.valueOf(this.currentClick.getUpCoordinate().getY()))).tpatKey(u72.COORDINATE).build(), false, 2, null);
        }
    }

    /* JADX INFO: renamed from: sendClickCoordinates$lambda-0, reason: not valid java name */
    private static final i4a m108sendClickCoordinates$lambda0(Lazy<i4a> lazy) {
        return (i4a) lazy.getA();
    }

    @NotNull
    public final a getCurrentClick$vungle_ads_release() {
        return this.currentClick;
    }

    public final void trackCoordinate(@NotNull MotionEvent motionEvent) {
        motionEvent.getClass();
        if (this.advertisement.isClickCoordinatesTrackingEnabled()) {
            int action = motionEvent.getAction();
            if (action == 0) {
                this.currentClick.setDownCoordinate(new c((int) motionEvent.getX(), (int) motionEvent.getY()));
            } else {
                if (action != 1) {
                    return;
                }
                this.currentClick.setUpCoordinate(new c((int) motionEvent.getX(), (int) motionEvent.getY()));
                if (this.currentClick.ready()) {
                    sendClickCoordinates();
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    public static /* synthetic */ void getCurrentClick$vungle_ads_release$annotations() {
    }
}
