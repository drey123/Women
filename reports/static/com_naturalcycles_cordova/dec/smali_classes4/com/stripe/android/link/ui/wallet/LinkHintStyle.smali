.class public final enum Lcom/stripe/android/link/ui/wallet/LinkHintStyle;
.super Ljava/lang/Enum;
.source "WalletScreen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/ui/wallet/LinkHintStyle$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/link/ui/wallet/LinkHintStyle;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWalletScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletScreen.kt\ncom/stripe/android/link/ui/wallet/LinkHintStyle\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,918:1\n122#2:919\n122#2:920\n*S KotlinDebug\n*F\n+ 1 WalletScreen.kt\ncom/stripe/android/link/ui/wallet/LinkHintStyle\n*L\n315#1:919\n316#1:920\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0006\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/link/ui/wallet/LinkHintStyle;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Filled",
        "Outlined",
        "textColor",
        "Landroidx/compose/ui/graphics/Color;",
        "getTextColor",
        "(Landroidx/compose/runtime/Composer;I)J",
        "backgroundColor",
        "getBackgroundColor",
        "horizontalInset",
        "Landroidx/compose/ui/unit/Dp;",
        "getHorizontalInset-D9Ej5fM",
        "()F",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/stripe/android/link/ui/wallet/LinkHintStyle;

.field public static final enum Filled:Lcom/stripe/android/link/ui/wallet/LinkHintStyle;

.field public static final enum Outlined:Lcom/stripe/android/link/ui/wallet/LinkHintStyle;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/link/ui/wallet/LinkHintStyle;
    .locals 2

    sget-object v0, Lcom/stripe/android/link/ui/wallet/LinkHintStyle;->Filled:Lcom/stripe/android/link/ui/wallet/LinkHintStyle;

    sget-object v1, Lcom/stripe/android/link/ui/wallet/LinkHintStyle;->Outlined:Lcom/stripe/android/link/ui/wallet/LinkHintStyle;

    filled-new-array {v0, v1}, [Lcom/stripe/android/link/ui/wallet/LinkHintStyle;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 296
    new-instance v0, Lcom/stripe/android/link/ui/wallet/LinkHintStyle;

    const-string v1, "Filled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/link/ui/wallet/LinkHintStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/link/ui/wallet/LinkHintStyle;->Filled:Lcom/stripe/android/link/ui/wallet/LinkHintStyle;

    .line 297
    new-instance v0, Lcom/stripe/android/link/ui/wallet/LinkHintStyle;

    const-string v1, "Outlined"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/link/ui/wallet/LinkHintStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/link/ui/wallet/LinkHintStyle;->Outlined:Lcom/stripe/android/link/ui/wallet/LinkHintStyle;

    invoke-static {}, Lcom/stripe/android/link/ui/wallet/LinkHintStyle;->$values()[Lcom/stripe/android/link/ui/wallet/LinkHintStyle;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/link/ui/wallet/LinkHintStyle;->$VALUES:[Lcom/stripe/android/link/ui/wallet/LinkHintStyle;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/link/ui/wallet/LinkHintStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 295
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/stripe/android/link/ui/wallet/LinkHintStyle;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/link/ui/wallet/LinkHintStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/link/ui/wallet/LinkHintStyle;
    .locals 1

    const-class v0, Lcom/stripe/android/link/ui/wallet/LinkHintStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/ui/wallet/LinkHintStyle;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/link/ui/wallet/LinkHintStyle;
    .locals 1

    sget-object v0, Lcom/stripe/android/link/ui/wallet/LinkHintStyle;->$VALUES:[Lcom/stripe/android/link/ui/wallet/LinkHintStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/link/ui/wallet/LinkHintStyle;

    return-object v0
.end method


# virtual methods
.method public final getBackgroundColor(Landroidx/compose/runtime/Composer;I)J
    .locals 3

    const-string v0, "C(<get-backgroundColor>):WalletScreen.kt#vobfn2"

    const v1, 0x69f6d51b

    .line 308
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.link.ui.wallet.LinkHintStyle.<get-backgroundColor> (WalletScreen.kt:307)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/stripe/android/link/ui/wallet/LinkHintStyle$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/stripe/android/link/ui/wallet/LinkHintStyle;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    const/4 v0, 0x6

    if-eq p0, p2, :cond_2

    const/4 p2, 0x2

    if-ne p0, p2, :cond_1

    const p0, -0x3869f437

    .line 310
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "309@13168L6"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object p0, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/link/theme/LinkColors;->getSurfacePrimary-0d7_KjU()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_1
    const p0, -0x386a019e

    .line 308
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const p0, -0x3869fb75

    .line 309
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "308@13110L6"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object p0, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/link/theme/LinkColors;->getSurfaceSecondary-0d7_KjU()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 308
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-wide v0
.end method

.method public final getHorizontalInset-D9Ej5fM()F
    .locals 1

    .line 314
    sget-object v0, Lcom/stripe/android/link/ui/wallet/LinkHintStyle$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/stripe/android/link/ui/wallet/LinkHintStyle;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x10

    int-to-float p0, p0

    .line 920
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    return p0

    .line 314
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0x14

    int-to-float p0, p0

    .line 919
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public final getTextColor(Landroidx/compose/runtime/Composer;I)J
    .locals 3

    const-string v0, "C(<get-textColor>):WalletScreen.kt#vobfn2"

    const v1, 0xc17d999

    .line 301
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.link.ui.wallet.LinkHintStyle.<get-textColor> (WalletScreen.kt:300)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/stripe/android/link/ui/wallet/LinkHintStyle$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/stripe/android/link/ui/wallet/LinkHintStyle;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    const/4 v0, 0x6

    if-eq p0, p2, :cond_2

    const/4 p2, 0x2

    if-ne p0, p2, :cond_1

    const p0, 0x6587e846

    .line 303
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "302@12965L6"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object p0, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/link/theme/LinkColors;->getTextSecondary-0d7_KjU()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_1
    const p0, 0x6587db5b

    .line 301
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const p0, 0x6587e185

    .line 302
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "301@12911L6"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    sget-object p0, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    invoke-virtual {p0, p1, v0}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/link/theme/LinkColors;->getTextTertiary-0d7_KjU()J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 301
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-wide v0
.end method
