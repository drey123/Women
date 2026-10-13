package com.glow.android.kaylee.ui.newhome.feedcards.shortcut;

import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.ui.dailydata.DataKeyUtilKt;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: Shortcut.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut;", "", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class Shortcut {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Companion f8066b;
    public static final Shortcut c;
    public static final Shortcut d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Shortcut f8067e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Shortcut f8068f;
    public static final Shortcut g;
    public static final Shortcut h;
    public static final Shortcut i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Shortcut f8069j;
    public static final Shortcut k;
    public static final Shortcut l;
    public static final Shortcut m;
    public static final Shortcut n;
    public static final Shortcut o;
    public static final Shortcut p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Shortcut f8070q;
    public static final Shortcut r;
    public static final /* synthetic */ Shortcut[] s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f8071t;

    /* JADX INFO: Fake field, exist only in values array */
    Shortcut EF0;

    /* JADX INFO: compiled from: Shortcut.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/shortcut/Shortcut$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {

        /* JADX INFO: compiled from: Shortcut.kt */
        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[Pregnancy.Status.values().length];
                try {
                    iArr[Pregnancy.Status.MISCARRIAGE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                a = iArr;
                int[] iArr2 = new int[DdConfMgr.PregStage.values().length];
                try {
                    iArr2[0] = 1;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr2[1] = 2;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr2[2] = 3;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr2[3] = 4;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr2[4] = 5;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr2[5] = 6;
                } catch (NoSuchFieldError unused7) {
                }
                try {
                    iArr2[6] = 7;
                } catch (NoSuchFieldError unused8) {
                }
            }
        }

        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        Shortcut shortcut = new Shortcut("LUCKY_SPIN", 0);
        Shortcut shortcut2 = new Shortcut("GO_PREMIUM", 1);
        c = shortcut2;
        Shortcut shortcut3 = new Shortcut("BABY_REGISTRY", 2);
        d = shortcut3;
        Shortcut shortcut4 = new Shortcut("KICKS", 3);
        f8067e = shortcut4;
        Shortcut shortcut5 = new Shortcut("CONTRACTIONS", 4);
        f8068f = shortcut5;
        Shortcut shortcut6 = new Shortcut("TIMELAPSE", 5);
        g = shortcut6;
        Shortcut shortcut7 = new Shortcut("GLOW_BABY", 6);
        h = shortcut7;
        Shortcut shortcut8 = new Shortcut("BREAST_PUMP", 7);
        i = shortcut8;
        Shortcut shortcut9 = new Shortcut("LOG_VITAMIN", 8);
        f8069j = shortcut9;
        Shortcut shortcut10 = new Shortcut("LOG_EXERCISE", 9);
        k = shortcut10;
        Shortcut shortcut11 = new Shortcut("LOG_SLEEP", 10);
        l = shortcut11;
        Shortcut shortcut12 = new Shortcut("LOG_MOODS", 11);
        m = shortcut12;
        Shortcut shortcut13 = new Shortcut("LOG_WEIGHT", 12);
        n = shortcut13;
        Shortcut shortcut14 = new Shortcut("LOG_NOTES", 13);
        o = shortcut14;
        Shortcut shortcut15 = new Shortcut("LOG_MEDICAL", 14);
        p = shortcut15;
        Shortcut shortcut16 = new Shortcut("LOG_SYMPTOMS", 15);
        f8070q = shortcut16;
        Shortcut shortcut17 = new Shortcut("LOG_MORE", 16);
        r = shortcut17;
        Shortcut[] shortcutArr = {shortcut, shortcut2, shortcut3, shortcut4, shortcut5, shortcut6, shortcut7, shortcut8, shortcut9, shortcut10, shortcut11, shortcut12, shortcut13, shortcut14, shortcut15, shortcut16, shortcut17};
        s = shortcutArr;
        f8071t = EnumEntriesKt.a(shortcutArr);
        f8066b = new Companion(0);
    }

    public Shortcut() {
        throw null;
    }

    public static Shortcut valueOf(String str) {
        return (Shortcut) Enum.valueOf(Shortcut.class, str);
    }

    public static Shortcut[] values() {
        return (Shortcut[]) s.clone();
    }

    @NotNull
    public final Set<DdConfMgr.DataKey> d() {
        switch (ordinal()) {
            case 8:
                return SetsKt.setOf(DdConfMgr.DataKey.k);
            case 9:
                return SetsKt.setOf(DdConfMgr.DataKey.i);
            case 10:
                return SetsKt.setOf(DdConfMgr.DataKey.n);
            case 11:
                return SetsKt.setOf((Object[]) new DdConfMgr.DataKey[]{DdConfMgr.DataKey.U, DdConfMgr.DataKey.f6297V, DdConfMgr.DataKey.f6298W});
            case 12:
                return SetsKt.setOf(DdConfMgr.DataKey.h);
            case 13:
                return SetsKt.setOf(DdConfMgr.DataKey.M0);
            case 14:
                return SetsKt.setOf((Object[]) new DdConfMgr.DataKey[]{DdConfMgr.DataKey.f6285J0, DdConfMgr.DataKey.I0, DdConfMgr.DataKey.f6283H0, DdConfMgr.DataKey.f6281G0, DdConfMgr.DataKey.f6279F0, DdConfMgr.DataKey.f6277E0, DdConfMgr.DataKey.K0});
            case 15:
                return DataKeyUtilKt.f6267b;
            default:
                return SetsKt.emptySet();
        }
    }
}
