package defpackage;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.ArrayList;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@uj8
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\b\u001b\b\u0007\u0018\u0000 A2\u00020\u0001:\u0002BCB\u0007¢\u0006\u0004\b\u0002\u0010\u0003B±\u0001\b\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\b\u0012\u0010\b\u0001\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u000e\u0012\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0002\u0010\u0017J(\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bHÇ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b \u0010!J\u0015\u0010\"\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\"\u0010#J\u0015\u0010$\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0004¢\u0006\u0004\b$\u0010%J\u0015\u0010&\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b&\u0010%J\u0015\u0010'\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0004\b'\u0010!J\u0015\u0010(\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b(\u0010#J\u001d\u0010*\u001a\u00020\u00002\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010)¢\u0006\u0004\b*\u0010+J\u0015\u0010,\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0006¢\u0006\u0004\b,\u0010!J\u0015\u0010-\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0006¢\u0006\u0004\b-\u0010!J\u0015\u0010.\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0004¢\u0006\u0004\b.\u0010%J\u0015\u0010/\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0004¢\u0006\u0004\b/\u0010%J\u0015\u00100\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0006¢\u0006\u0004\b0\u0010!R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0007\u00101\u0012\u0004\b2\u0010\u0003R\u001e\u0010\t\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\t\u00103\u0012\u0004\b4\u0010\u0003R\u001e\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\n\u00105\u0012\u0004\b6\u0010\u0003R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u000b\u00105\u0012\u0004\b7\u0010\u0003R\u001e\u0010\f\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\f\u00101\u0012\u0004\b8\u0010\u0003R\u001e\u0010\r\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\r\u00103\u0012\u0004\b9\u0010\u0003R$\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u000f\u0010:\u0012\u0004\b;\u0010\u0003R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0010\u00101\u0012\u0004\b<\u0010\u0003R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0011\u00101\u0012\u0004\b=\u0010\u0003R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0012\u00105\u0012\u0004\b>\u0010\u0003R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0013\u00105\u0012\u0004\b?\u0010\u0003R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0014\u00101\u0012\u0004\b@\u0010\u0003¨\u0006D"}, d2 = {"Lvl8;", "", "<init>", "()V", "", "seen1", "", "levelPercentile", "", "page", "timeSpent", "signupDate", "userScorePercentile", "userID", "", "friends", "userLevelPercentile", "healthPercentile", "sessionStartTime", "sessionDuration", "inGamePurchasesUSD", "Lvj8;", "serializationConstructorMarker", "(ILjava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lvj8;)V", "self", "Lj22;", "output", "Lnj8;", "serialDesc", "", "write$Self", "(Lvl8;Lj22;Lnj8;)V", "setLevelPercentile", "(F)Lvl8;", "setPage", "(Ljava/lang/String;)Lvl8;", "setTimeSpent", "(I)Lvl8;", "setSignupDate", "setUserScorePercentile", "setUserID", "", "setFriends", "(Ljava/util/List;)Lvl8;", "setUserLevelPercentile", "setHealthPercentile", "setSessionStartTime", "setSessionDuration", "setInGamePurchasesUSD", "Ljava/lang/Float;", "getLevelPercentile$annotations", "Ljava/lang/String;", "getPage$annotations", "Ljava/lang/Integer;", "getTimeSpent$annotations", "getSignupDate$annotations", "getUserScorePercentile$annotations", "getUserID$annotations", "Ljava/util/List;", "getFriends$annotations", "getUserLevelPercentile$annotations", "getHealthPercentile$annotations", "getSessionStartTime$annotations", "getSessionDuration$annotations", "getInGamePurchasesUSD$annotations", "Companion", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "b", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class vl8 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private List<String> friends;

    @Nullable
    private Float healthPercentile;

    @Nullable
    private Float inGamePurchasesUSD;

    @Nullable
    private Float levelPercentile;

    @Nullable
    private String page;

    @Nullable
    private Integer sessionDuration;

    @Nullable
    private Integer sessionStartTime;

    @Nullable
    private Integer signupDate;

    @Nullable
    private Integer timeSpent;

    @Nullable
    private String userID;

    @Nullable
    private Float userLevelPercentile;

    @Nullable
    private Float userScorePercentile;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a implements a74 {

        @NotNull
        public static final a INSTANCE;
        public static final /* synthetic */ nj8 descriptor;

        static {
            a aVar = new a();
            INSTANCE = aVar;
            nf7 nf7Var = new nf7("com.vungle.ads.fpd.SessionContext", aVar, 12);
            nf7Var.j("level_percentile", true);
            nf7Var.j("page", true);
            nf7Var.j("time_spent", true);
            nf7Var.j("signup_date", true);
            nf7Var.j("user_score_percentile", true);
            nf7Var.j("user_id", true);
            nf7Var.j("friends", true);
            nf7Var.j("user_level_percentile", true);
            nf7Var.j("health_percentile", true);
            nf7Var.j("session_start_time", true);
            nf7Var.j("session_duration", true);
            nf7Var.j("in_game_purchases_usd", true);
            descriptor = nf7Var;
        }

        private a() {
        }

        @Override // defpackage.a74
        @NotNull
        public r65[] childSerializers() {
            vx3 vx3Var = vx3.a;
            r65 r65VarA = x71.a(vx3Var);
            ok9 ok9Var = ok9.a;
            r65 r65VarA2 = x71.a(ok9Var);
            iy4 iy4Var = iy4.a;
            return new r65[]{r65VarA, r65VarA2, x71.a(iy4Var), x71.a(iy4Var), x71.a(vx3Var), x71.a(ok9Var), x71.a(new y10(ok9Var, 0)), x71.a(vx3Var), x71.a(vx3Var), x71.a(iy4Var), x71.a(iy4Var), x71.a(vx3Var)};
        }

        @Override // defpackage.r65
        @NotNull
        public vl8 deserialize(@NotNull xu2 xu2Var) {
            xu2Var.getClass();
            nj8 descriptor2 = getDescriptor();
            i22 i22VarC = xu2Var.c(descriptor2);
            Object objM = null;
            Object objM2 = null;
            Object objM3 = null;
            boolean z = true;
            Object objM4 = null;
            int i = 0;
            Object objM5 = null;
            Object objM6 = null;
            Object objM7 = null;
            Object objM8 = null;
            Object objM9 = null;
            Object objM10 = null;
            Object objM11 = null;
            Object objM12 = null;
            while (z) {
                int iV = i22VarC.v(descriptor2);
                switch (iV) {
                    case -1:
                        z = false;
                        break;
                    case 0:
                        objM4 = i22VarC.m(descriptor2, 0, vx3.a, objM4);
                        i |= 1;
                        z = z;
                        objM = objM;
                        break;
                    case 1:
                        objM5 = i22VarC.m(descriptor2, 1, ok9.a, objM5);
                        i |= 2;
                        z = z;
                        objM = objM;
                        break;
                    case 2:
                        objM6 = i22VarC.m(descriptor2, 2, iy4.a, objM6);
                        i |= 4;
                        z = z;
                        objM = objM;
                        break;
                    case 3:
                        objM7 = i22VarC.m(descriptor2, 3, iy4.a, objM7);
                        i |= 8;
                        z = z;
                        objM = objM;
                        break;
                    case 4:
                        objM8 = i22VarC.m(descriptor2, 4, vx3.a, objM8);
                        i |= 16;
                        z = z;
                        objM = objM;
                        break;
                    case 5:
                        objM9 = i22VarC.m(descriptor2, 5, ok9.a, objM9);
                        i |= 32;
                        z = z;
                        objM = objM;
                        break;
                    case 6:
                        objM = objM;
                        objM10 = i22VarC.m(descriptor2, 6, new y10(ok9.a, 0), objM10);
                        i |= 64;
                        z = z;
                        objM4 = objM4;
                        objM = objM;
                        break;
                    case 7:
                        objM11 = i22VarC.m(descriptor2, 7, vx3.a, objM11);
                        i |= 128;
                        z = z;
                        objM4 = objM4;
                        break;
                    case 8:
                        objM12 = i22VarC.m(descriptor2, 8, vx3.a, objM12);
                        i |= 256;
                        z = z;
                        objM4 = objM4;
                        break;
                    case 9:
                        objM3 = i22VarC.m(descriptor2, 9, iy4.a, objM3);
                        i |= 512;
                        z = z;
                        objM4 = objM4;
                        break;
                    case 10:
                        objM = i22VarC.m(descriptor2, 10, iy4.a, objM);
                        i |= 1024;
                        z = z;
                        objM4 = objM4;
                        break;
                    case 11:
                        objM2 = i22VarC.m(descriptor2, 11, vx3.a, objM2);
                        i |= 2048;
                        z = z;
                        objM4 = objM4;
                        break;
                    default:
                        x47.d(iV);
                        return null;
                }
            }
            i22VarC.b(descriptor2);
            return new vl8(i, (Float) objM4, (String) objM5, (Integer) objM6, (Integer) objM7, (Float) objM8, (String) objM9, (List) objM10, (Float) objM11, (Float) objM12, (Integer) objM3, (Integer) objM, (Float) objM2, null);
        }

        @Override // defpackage.r65
        @NotNull
        public nj8 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.r65
        public void serialize(@NotNull jf3 jf3Var, @NotNull vl8 vl8Var) {
            jf3Var.getClass();
            vl8Var.getClass();
            nj8 descriptor2 = getDescriptor();
            j22 j22VarC = jf3Var.c(descriptor2);
            vl8.write$Self(vl8Var, j22VarC, descriptor2);
            j22VarC.b(descriptor2);
        }

        @Override // defpackage.a74
        @NotNull
        public r65[] typeParametersSerializers() {
            return rw1.e;
        }
    }

    @Deprecated
    public /* synthetic */ vl8(int i, Float f, String str, Integer num, Integer num2, Float f2, String str2, List list, Float f3, Float f4, Integer num3, Integer num4, Float f5, vj8 vj8Var) {
        if ((i & 1) == 0) {
            this.levelPercentile = null;
        } else {
            this.levelPercentile = f;
        }
        if ((i & 2) == 0) {
            this.page = null;
        } else {
            this.page = str;
        }
        if ((i & 4) == 0) {
            this.timeSpent = null;
        } else {
            this.timeSpent = num;
        }
        if ((i & 8) == 0) {
            this.signupDate = null;
        } else {
            this.signupDate = num2;
        }
        if ((i & 16) == 0) {
            this.userScorePercentile = null;
        } else {
            this.userScorePercentile = f2;
        }
        if ((i & 32) == 0) {
            this.userID = null;
        } else {
            this.userID = str2;
        }
        if ((i & 64) == 0) {
            this.friends = null;
        } else {
            this.friends = list;
        }
        if ((i & 128) == 0) {
            this.userLevelPercentile = null;
        } else {
            this.userLevelPercentile = f3;
        }
        if ((i & 256) == 0) {
            this.healthPercentile = null;
        } else {
            this.healthPercentile = f4;
        }
        if ((i & 512) == 0) {
            this.sessionStartTime = null;
        } else {
            this.sessionStartTime = num3;
        }
        if ((i & 1024) == 0) {
            this.sessionDuration = null;
        } else {
            this.sessionDuration = num4;
        }
        if ((i & 2048) == 0) {
            this.inGamePurchasesUSD = null;
        } else {
            this.inGamePurchasesUSD = f5;
        }
    }

    @JvmStatic
    public static final void write$Self(@NotNull vl8 self, @NotNull j22 output, @NotNull nj8 serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        if (output.e(serialDesc) || self.levelPercentile != null) {
            output.o(serialDesc, 0, vx3.a, self.levelPercentile);
        }
        if (output.e(serialDesc) || self.page != null) {
            output.o(serialDesc, 1, ok9.a, self.page);
        }
        if (output.e(serialDesc) || self.timeSpent != null) {
            output.o(serialDesc, 2, iy4.a, self.timeSpent);
        }
        if (output.e(serialDesc) || self.signupDate != null) {
            output.o(serialDesc, 3, iy4.a, self.signupDate);
        }
        if (output.e(serialDesc) || self.userScorePercentile != null) {
            output.o(serialDesc, 4, vx3.a, self.userScorePercentile);
        }
        if (output.e(serialDesc) || self.userID != null) {
            output.o(serialDesc, 5, ok9.a, self.userID);
        }
        if (output.e(serialDesc) || self.friends != null) {
            output.o(serialDesc, 6, new y10(ok9.a, 0), self.friends);
        }
        if (output.e(serialDesc) || self.userLevelPercentile != null) {
            output.o(serialDesc, 7, vx3.a, self.userLevelPercentile);
        }
        if (output.e(serialDesc) || self.healthPercentile != null) {
            output.o(serialDesc, 8, vx3.a, self.healthPercentile);
        }
        if (output.e(serialDesc) || self.sessionStartTime != null) {
            output.o(serialDesc, 9, iy4.a, self.sessionStartTime);
        }
        if (output.e(serialDesc) || self.sessionDuration != null) {
            output.o(serialDesc, 10, iy4.a, self.sessionDuration);
        }
        if (!output.e(serialDesc) && self.inGamePurchasesUSD == null) {
            return;
        }
        output.o(serialDesc, 11, vx3.a, self.inGamePurchasesUSD);
    }

    @NotNull
    public final vl8 setFriends(@Nullable List<String> friends) {
        this.friends = friends != null ? new ArrayList(friends) : null;
        return this;
    }

    @NotNull
    public final vl8 setHealthPercentile(float healthPercentile) {
        if (sx7.INSTANCE.isInRange(healthPercentile, BitmapDescriptorFactory.HUE_RED, 100.0f)) {
            this.healthPercentile = Float.valueOf(healthPercentile);
        }
        return this;
    }

    @NotNull
    public final vl8 setInGamePurchasesUSD(float inGamePurchasesUSD) {
        if (sx7.isInRange$default(sx7.INSTANCE, inGamePurchasesUSD, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 4, (Object) null)) {
            this.inGamePurchasesUSD = Float.valueOf(inGamePurchasesUSD);
        }
        return this;
    }

    @NotNull
    public final vl8 setLevelPercentile(float levelPercentile) {
        if (sx7.INSTANCE.isInRange(levelPercentile, BitmapDescriptorFactory.HUE_RED, 100.0f)) {
            this.levelPercentile = Float.valueOf(levelPercentile);
        }
        return this;
    }

    @NotNull
    public final vl8 setPage(@NotNull String page) {
        page.getClass();
        this.page = page;
        return this;
    }

    @NotNull
    public final vl8 setSessionDuration(int sessionDuration) {
        this.sessionDuration = Integer.valueOf(sessionDuration);
        return this;
    }

    @NotNull
    public final vl8 setSessionStartTime(int sessionStartTime) {
        this.sessionStartTime = Integer.valueOf(sessionStartTime);
        return this;
    }

    @NotNull
    public final vl8 setSignupDate(int signupDate) {
        this.signupDate = Integer.valueOf(signupDate);
        return this;
    }

    @NotNull
    public final vl8 setTimeSpent(int timeSpent) {
        this.timeSpent = Integer.valueOf(timeSpent);
        return this;
    }

    @NotNull
    public final vl8 setUserID(@NotNull String userID) {
        userID.getClass();
        this.userID = userID;
        return this;
    }

    @NotNull
    public final vl8 setUserLevelPercentile(float userLevelPercentile) {
        if (sx7.INSTANCE.isInRange(userLevelPercentile, BitmapDescriptorFactory.HUE_RED, 100.0f)) {
            this.userLevelPercentile = Float.valueOf(userLevelPercentile);
        }
        return this;
    }

    @NotNull
    public final vl8 setUserScorePercentile(float userScorePercentile) {
        if (sx7.INSTANCE.isInRange(userScorePercentile, BitmapDescriptorFactory.HUE_RED, 100.0f)) {
            this.userScorePercentile = Float.valueOf(userScorePercentile);
        }
        return this;
    }

    /* JADX INFO: renamed from: vl8$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final r65 serializer() {
            return a.INSTANCE;
        }

        private Companion() {
        }
    }

    private static /* synthetic */ void getFriends$annotations() {
    }

    private static /* synthetic */ void getHealthPercentile$annotations() {
    }

    private static /* synthetic */ void getInGamePurchasesUSD$annotations() {
    }

    private static /* synthetic */ void getLevelPercentile$annotations() {
    }

    private static /* synthetic */ void getPage$annotations() {
    }

    private static /* synthetic */ void getSessionDuration$annotations() {
    }

    private static /* synthetic */ void getSessionStartTime$annotations() {
    }

    private static /* synthetic */ void getSignupDate$annotations() {
    }

    private static /* synthetic */ void getTimeSpent$annotations() {
    }

    private static /* synthetic */ void getUserID$annotations() {
    }

    private static /* synthetic */ void getUserLevelPercentile$annotations() {
    }

    private static /* synthetic */ void getUserScorePercentile$annotations() {
    }

    public vl8() {
    }
}
