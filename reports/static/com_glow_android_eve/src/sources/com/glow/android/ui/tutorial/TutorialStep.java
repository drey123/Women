package com.glow.android.ui.tutorial;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF6' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: TutorialManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/tutorial/TutorialStep;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class TutorialStep {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final TutorialStep f14232j;
    public static final TutorialStep k;
    public static final TutorialStep l;
    public static final TutorialStep m;
    public static final TutorialStep n;
    public static final TutorialStep o;
    public static final TutorialStep p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final TutorialStep f14233q;
    public static final TutorialStep r;
    public static final TutorialStep s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ TutorialStep[] f14234t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f14235u;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f14236b;
    public final boolean c;

    @NotNull
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f14237e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f14238f;
    public final int g;
    public final int h;

    @Nullable
    public final String i;

    /* JADX INFO: Fake field, exist only in values array */
    TutorialStep EF6;

    static {
        TutorialStep tutorialStep = new TutorialStep("GO_CALENDAR_FORCE", 0, true, true, "home_calendar_bar", 4, 4, 4, 4, "Got it!");
        f14232j = tutorialStep;
        TutorialStep tutorialStep2 = new TutorialStep("GO_CALENDAR_NOT_FORCE", 1, false, true, "home_calendar_bar", 4, 4, 4, 4, "Got it!");
        k = tutorialStep2;
        TutorialStep tutorialStep3 = new TutorialStep("PERIOD_EDIT", 2, false, false, "edit_period", 4, 4, 4, 4, "Got it!");
        l = tutorialStep3;
        TutorialStep tutorialStep4 = new TutorialStep("PERIOD_BOTTOM_SHEET", 3, true, false, "period_bottom_sheet", 0, 0, 0, 0, "Got it!");
        m = tutorialStep4;
        int i = 0;
        int i6 = 0;
        TutorialStep tutorialStep5 = new TutorialStep("PERIOD_BBT", 4, false, true, "bbt_intro", 0, 0, 22, -22, "Got it!");
        n = tutorialStep5;
        boolean z2 = false;
        TutorialStep tutorialStep6 = new TutorialStep("PERIOD_BBT_SOLID", 5, false, true, "bbt_ovu_update", 0, 0, 22, -22, "Good to konw");
        o = tutorialStep6;
        TutorialStep tutorialStep7 = new TutorialStep("INSIGHTS_CARD_FORCE", 6, true, true, "smartcard", i6, i, 8, 8, 128);
        TutorialStep tutorialStep8 = new TutorialStep("INSIGHTS_CARD_NOT_FORCE", 7, z2, true, "smartcard", -8, -8, 8, 8, 128);
        int i7 = 0;
        int i8 = 0;
        int i9 = 248;
        TutorialStep tutorialStep9 = new TutorialStep("WELCOME_ANIMATION", 8, false, false, "tutorial_done", i6, i, i7, i8, i9);
        p = tutorialStep9;
        boolean z5 = false;
        TutorialStep tutorialStep10 = new TutorialStep("CYCLE_SCOPE", 9, z2, z5, "cycle_scope", 0, 0, 0, 0, 248);
        TutorialStep tutorialStep11 = new TutorialStep("NO_TUTORIAL", 10, true, true, "", i6, i, i7, i8, i9);
        f14233q = tutorialStep11;
        TutorialStep tutorialStep12 = new TutorialStep("LOG_ALL", 11, z2, z5, "log_all", 4, 4, 4, 4, 128);
        TutorialStep tutorialStep13 = new TutorialStep("LOG_BOTTOM", 12, false, false, "log_bottom", 4, 4, 4, 4, 128);
        r = tutorialStep13;
        TutorialStep tutorialStep14 = new TutorialStep("LOG_POPUP", 13, false, false, "log_bottom", 4, 4, 4, 4, 128);
        s = tutorialStep14;
        TutorialStep[] tutorialStepArr = {tutorialStep, tutorialStep2, tutorialStep3, tutorialStep4, tutorialStep5, tutorialStep6, tutorialStep7, tutorialStep8, tutorialStep9, tutorialStep10, tutorialStep11, tutorialStep12, tutorialStep13, tutorialStep14};
        f14234t = tutorialStepArr;
        f14235u = EnumEntriesKt.a(tutorialStepArr);
    }

    public /* synthetic */ TutorialStep(String str, int i, boolean z2, boolean z5, String str2, int i6, int i7, int i8, int i9, int i10) {
        this(str, i, z2, z5, str2, (i10 & 8) != 0 ? 0 : i6, (i10 & 16) != 0 ? 0 : i7, (i10 & 32) != 0 ? 0 : i8, (i10 & 64) != 0 ? 0 : i9, (String) null);
    }

    public static TutorialStep valueOf(String str) {
        return (TutorialStep) Enum.valueOf(TutorialStep.class, str);
    }

    public static TutorialStep[] values() {
        return (TutorialStep[]) f14234t.clone();
    }

    public TutorialStep(String str, int i, boolean z2, boolean z5, String str2, int i6, int i7, int i8, int i9, String str3) {
        super(str, i);
        this.f14236b = z2;
        this.c = z5;
        this.d = str2;
        this.f14237e = i6;
        this.f14238f = i7;
        this.g = i8;
        this.h = i9;
        this.i = str3;
    }
}
