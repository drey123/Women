.class public final Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt;
.super Ljava/lang/Object;
.source "CustomerSheetScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomerSheetScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerSheetScreen.kt\ncom/stripe/android/customersheet/ui/CustomerSheetScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,467:1\n1128#2,6:468\n1128#2,6:474\n1128#2,6:480\n1128#2,6:519\n1128#2,6:525\n1128#2,6:531\n1128#2,6:540\n1128#2,6:551\n1128#2,6:557\n1128#2,6:564\n1128#2,6:570\n1128#2,6:576\n1128#2,6:582\n1128#2,6:592\n1128#2,6:637\n1128#2,6:643\n1128#2,6:685\n1128#2,6:691\n87#3:486\n84#3,9:487\n94#3:550\n87#3:599\n84#3,9:600\n94#3:635\n87#3:649\n84#3,9:650\n94#3:684\n81#4,6:496\n88#4,6:511\n96#4:549\n81#4,6:609\n88#4,6:624\n96#4:634\n81#4,6:659\n88#4,6:674\n96#4:683\n391#5,9:502\n400#5:517\n401#5,2:547\n391#5,9:615\n400#5:630\n401#5,2:632\n391#5,9:665\n400#5,3:680\n122#6:518\n122#6:537\n122#6:538\n122#6:539\n122#6:546\n122#6:563\n122#6:588\n122#6:589\n122#6:590\n122#6:591\n122#6:598\n122#6:631\n85#7:636\n*S KotlinDebug\n*F\n+ 1 CustomerSheetScreen.kt\ncom/stripe/android/customersheet/ui/CustomerSheetScreenKt\n*L\n64#1:468,6\n65#1:474,6\n75#1:480,6\n166#1:519,6\n167#1:525,6\n168#1:531,6\n186#1:540,6\n226#1:551,6\n223#1:557,6\n240#1:564,6\n244#1:570,6\n248#1:576,6\n252#1:582,6\n310#1:592,6\n82#1:637,6\n87#1:643,6\n268#1:685,6\n274#1:691,6\n139#1:486\n139#1:487,9\n139#1:550\n337#1:599\n337#1:600,9\n337#1:635\n95#1:649\n95#1:650,9\n95#1:684\n139#1:496,6\n139#1:511,6\n139#1:549\n337#1:609,6\n337#1:624,6\n337#1:634\n95#1:659,6\n95#1:674,6\n95#1:683\n139#1:502,9\n139#1:517\n139#1:547,2\n337#1:615,9\n337#1:630\n337#1:632,2\n95#1:665,9\n95#1:680,3\n147#1:518\n169#1:537\n176#1:538\n191#1:539\n200#1:546\n236#1:563\n282#1:588\n298#1:589\n299#1:590\n315#1:591\n324#1:598\n342#1:631\n60#1:636\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00a2\u0006\u0002\u0010\u0004\u001ac\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u000c2\u001a\u0010\u000e\u001a\u0016\u0012\u000c\u0012\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010\u0012\u0004\u0012\u00020\u00110\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0001\u00a2\u0006\u0002\u0010\u0014\u001aO\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00162\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u000c2\u001a\u0010\u000e\u001a\u0016\u0012\u000c\u0012\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010\u0012\u0004\u0012\u00020\u00110\u000c2\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0001\u00a2\u0006\u0002\u0010\u0017\u001a9\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00192\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0008H\u0001\u00a2\u0006\u0002\u0010\u001b\u001a\u001f\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0003\u00a2\u0006\u0002\u0010\u001e\"\u0010\u0010\u001f\u001a\u00020\u000f8\u0006X\u0087T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010 \u001a\u00020\u000f8\u0006X\u0087T\u00a2\u0006\u0002\n\u0000\u00a8\u0006!\u00b2\u0006\n\u0010\u0005\u001a\u00020\u0006X\u008a\u0084\u0002"
    }
    d2 = {
        "CustomerSheetScreen",
        "",
        "viewModel",
        "Lcom/stripe/android/customersheet/CustomerSheetViewModel;",
        "(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Landroidx/compose/runtime/Composer;I)V",
        "viewState",
        "Lcom/stripe/android/customersheet/CustomerSheetViewState;",
        "displayAddForm",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "viewActionHandler",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/customersheet/CustomerSheetViewAction;",
        "paymentMethodNameProvider",
        "",
        "Lcom/stripe/android/model/PaymentMethodCode;",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "userFacingLogger",
        "Lcom/stripe/android/core/utils/UserFacingLogger;",
        "(Lcom/stripe/android/customersheet/CustomerSheetViewState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/core/utils/UserFacingLogger;Landroidx/compose/runtime/Composer;II)V",
        "SelectPaymentMethod",
        "Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;",
        "(Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "AddPaymentMethod",
        "Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;",
        "displayForm",
        "(Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/core/utils/UserFacingLogger;ZLandroidx/compose/runtime/Composer;I)V",
        "UpdatePaymentMethod",
        "Lcom/stripe/android/customersheet/CustomerSheetViewState$UpdatePaymentMethod;",
        "(Lcom/stripe/android/customersheet/CustomerSheetViewState$UpdatePaymentMethod;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "CUSTOMER_SHEET_CONFIRM_BUTTON_TEST_TAG",
        "CUSTOMER_SHEET_SAVE_BUTTON_TEST_TAG",
        "paymentsheet_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CUSTOMER_SHEET_CONFIRM_BUTTON_TEST_TAG:Ljava/lang/String; = "CustomerSheetConfirmButton"

.field public static final CUSTOMER_SHEET_SAVE_BUTTON_TEST_TAG:Ljava/lang/String; = "CustomerSheetSaveButton"


# direct methods
.method public static synthetic $r8$lambda$0YmlwubQQ5lVyzAkYxsR7WLAYgc(Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt;->AddPaymentMethod$lambda$6(Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4HABaZIaud1BWRGuVYX97Qw8KKY(Lcom/stripe/android/customersheet/CustomerSheetViewState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/core/utils/UserFacingLogger;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt;->CustomerSheetScreen$lambda$7(Lcom/stripe/android/customersheet/CustomerSheetViewState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/core/utils/UserFacingLogger;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4o2FM5F_qm8p4W2NQafQAD8NCig(Lcom/stripe/android/customersheet/CustomerSheetViewState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt;->CustomerSheetScreen$lambda$5(Lcom/stripe/android/customersheet/CustomerSheetViewState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DAq2h_PrkBbV-iMRhM4tlPc1rfM(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt;->AddPaymentMethod$lambda$0$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EJHPHBN3uYfgTNtcfwxCCb_NE1Y(Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/core/utils/UserFacingLogger;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt;->AddPaymentMethod$lambda$10(Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/core/utils/UserFacingLogger;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G-_YcmmCSkTgBbYsEVm7D4Mx1CQ(Lcom/stripe/android/customersheet/CustomerSheetViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt;->CustomerSheetScreen$lambda$3(Lcom/stripe/android/customersheet/CustomerSheetViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KFW43uKWTRpzbngOxWdK6OSDnSQ(Lcom/stripe/android/customersheet/CustomerSheetViewAction;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt;->CustomerSheetScreen$lambda$4$0(Lcom/stripe/android/customersheet/CustomerSheetViewAction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V-5rM7aqDVFUOyrMH35ckwzin-g(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt;->AddPaymentMethod$lambda$9$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VYwLf3O_PFF8ZEtTYIEZP7h5jcE(Lcom/stripe/android/customersheet/CustomerSheetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/core/utils/UserFacingLogger;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt;->CustomerSheetScreen$lambda$6(Lcom/stripe/android/customersheet/CustomerSheetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/core/utils/UserFacingLogger;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XoGXD0mcQ7Z-tAwZSMfqKZu5284(Lcom/stripe/android/customersheet/CustomerSheetViewState$UpdatePaymentMethod;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt;->UpdatePaymentMethod$lambda$1(Lcom/stripe/android/customersheet/CustomerSheetViewState$UpdatePaymentMethod;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_T-0nYks2amPR1gR2KvRFXOm1_g(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt;->SelectPaymentMethod$lambda$0$4$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aeniPwbcfQWd2EmkgaPiG7hK_KU(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt;->AddPaymentMethod$lambda$6$0$0(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$diJCzCMhaRK8AB2NWRyO3A61Sl4(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/forms/FormFieldValues;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt;->AddPaymentMethod$lambda$6$1$0(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/forms/FormFieldValues;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hCbpn43i-LJLxOBH0cHFGkAHGXY(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt;->SelectPaymentMethod$lambda$0$0$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j_o2bN63aGID2wuf_sEnJ1ePuyQ(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt;->SelectPaymentMethod$lambda$0$2$0(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mKA7MY1duGaxXMdF4sPyuIKDhwo(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt;->CustomerSheetScreen$lambda$5$1$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mwYLBdF4SARZcUZ7xkMr2HUBnWw(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt;->CustomerSheetScreen$lambda$5$0$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nHfm1aBnO_-WMZHTNVfzlM-U15M(Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt;->SelectPaymentMethod$lambda$1(Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sm61h8yCMXPoE33jkDQpuSnmM6k(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt;->AddPaymentMethod$lambda$1$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yxnhLIg4PgpJUueUqftoCIxfg8U(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt;->SelectPaymentMethod$lambda$0$1$0(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final AddPaymentMethod(Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/core/utils/UserFacingLogger;ZLandroidx/compose/runtime/Composer;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/customersheet/CustomerSheetViewAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/stripe/android/core/utils/UserFacingLogger;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "viewState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewActionHandler"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userFacingLogger"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x414f01b9

    move-object/from16 v6, p4

    .line 213
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v6, "C(AddPaymentMethod)N(viewState,viewActionHandler,userFacingLogger,displayForm)233@9727L75,232@9704L209,239@9939L102,243@10072L97,247@10204L92,251@10330L127,281@11695L48,305@12400L9,309@12563L89,304@12340L480:CustomerSheetScreen.kt#caf9ck"

    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v5, 0x6

    const/16 v16, 0x2

    if-nez v6, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move/from16 v6, v16

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_5

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_7

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_7
    and-int/lit16 v8, v6, 0x493

    const/16 v10, 0x492

    const/4 v13, 0x0

    if-eq v8, v10, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    move v8, v13

    :goto_5
    and-int/lit8 v10, v6, 0x1

    invoke-interface {v11, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, -0x1

    const-string v10, "com.stripe.android.customersheet.ui.AddPaymentMethod (CustomerSheetScreen.kt:212)"

    invoke-static {v0, v6, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 214
    :cond_9
    sget-object v0, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-static {v0}, Lcom/stripe/android/uicore/StripeThemeKt;->getOuterFormInsets(Lcom/stripe/android/uicore/StripeTheme;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    .line 216
    invoke-virtual {v1}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->getDisplayDismissConfirmationModal()Z

    move-result v8

    const-string v14, "CC(remember):CustomerSheetScreen.kt#9igjgp"

    if-eqz v8, :cond_10

    const v8, -0x9142e8b

    .line 217
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "217@9011L61,218@9100L60,219@9188L55,220@9271L55,225@9514L86,222@9392L88,216@8964L646"

    invoke-static {v11, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 218
    sget v8, Lcom/stripe/android/paymentsheet/R$string;->stripe_confirm_close_form_title:I

    invoke-static {v8, v11, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    .line 219
    sget v15, Lcom/stripe/android/paymentsheet/R$string;->stripe_confirm_close_form_body:I

    invoke-static {v15, v11, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v15

    .line 220
    sget v7, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_close:I

    invoke-static {v7, v11, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 221
    sget v10, Lcom/stripe/android/R$string;->stripe_cancel:I

    invoke-static {v10, v11, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    const v12, -0x29950943

    .line 226
    invoke-static {v11, v12, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v12, v6, 0x70

    if-ne v12, v9, :cond_a

    const/16 v19, 0x1

    goto :goto_6

    :cond_a
    move/from16 v19, v13

    .line 551
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v19, :cond_b

    .line 552
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v13, v9, :cond_c

    .line 226
    :cond_b
    new-instance v13, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda17;

    invoke-direct {v13, v2}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda17;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 554
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v9, -0x29951881    # -6.4569997E13f

    .line 223
    invoke-static {v11, v9, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v9, 0x20

    if-ne v12, v9, :cond_d

    const/4 v12, 0x1

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    .line 557
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_e

    .line 558
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_f

    .line 223
    :cond_e
    new-instance v9, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda18;

    invoke-direct {v9, v2}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda18;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 560
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 223
    :cond_f
    move-object v12, v9

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v9, v14

    const/16 v14, 0x6000

    move/from16 v19, v6

    move-object v6, v8

    move-object v8, v7

    move-object v7, v15

    const/4 v15, 0x0

    move-object/from16 v22, v9

    move-object v9, v10

    const/4 v10, 0x1

    move-object v4, v13

    move-object v13, v11

    move-object v11, v4

    move-object/from16 v23, v22

    const v4, -0x99c3025

    const/16 v18, 0x1

    .line 217
    invoke-static/range {v6 .. v15}, Lcom/stripe/android/ui/core/elements/SimpleDialogElementUIKt;->SimpleDialogElementUI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object v11, v13

    goto :goto_8

    :cond_10
    move/from16 v19, v6

    move-object/from16 v23, v14

    const v4, -0x99c3025

    const/16 v18, 0x1

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 234
    sget v6, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_save_a_new_payment_method:I

    const/4 v14, 0x0

    invoke-static {v6, v11, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 235
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v25, v7

    check-cast v25, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x4

    int-to-float v8, v7

    .line 563
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v29

    const/16 v30, 0x7

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 236
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 237
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 233
    invoke-static {v6, v7, v11, v14, v14}, Lcom/stripe/android/ui/core/elements/H4TextKt;->H4Text(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    const v6, -0x2994d413

    move-object/from16 v15, v23

    .line 240
    invoke-static {v11, v6, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v6, v19, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_11

    move/from16 v12, v18

    goto :goto_9

    :cond_11
    move v12, v14

    .line 564
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_12

    .line 565
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_13

    .line 241
    :cond_12
    new-instance v8, Lcom/stripe/android/customersheet/ui/DefaultCardNumberCompletedEventReporter;

    invoke-direct {v8, v2}, Lcom/stripe/android/customersheet/ui/DefaultCardNumberCompletedEventReporter;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 567
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 240
    :cond_13
    check-cast v8, Lcom/stripe/android/customersheet/ui/DefaultCardNumberCompletedEventReporter;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v9, -0x2994c378

    .line 244
    invoke-static {v11, v9, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-ne v6, v7, :cond_14

    move/from16 v12, v18

    goto :goto_a

    :cond_14
    move v12, v14

    .line 570
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_15

    .line 571
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_16

    .line 245
    :cond_15
    new-instance v9, Lcom/stripe/android/customersheet/ui/DefaultCardBrandDisallowedReporter;

    invoke-direct {v9, v2}, Lcom/stripe/android/customersheet/ui/DefaultCardBrandDisallowedReporter;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 573
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    :cond_16
    check-cast v9, Lcom/stripe/android/customersheet/ui/DefaultCardBrandDisallowedReporter;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v10, -0x2994b2fd

    .line 248
    invoke-static {v11, v10, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-ne v6, v7, :cond_17

    move/from16 v12, v18

    goto :goto_b

    :cond_17
    move v12, v14

    .line 576
    :goto_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_18

    .line 577
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_19

    .line 249
    :cond_18
    new-instance v10, Lcom/stripe/android/customersheet/ui/DefaultAnalyticsEventReporter;

    invoke-direct {v10, v2}, Lcom/stripe/android/customersheet/ui/DefaultAnalyticsEventReporter;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 579
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 248
    :cond_19
    check-cast v10, Lcom/stripe/android/customersheet/ui/DefaultAnalyticsEventReporter;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v12, -0x2994a31a

    .line 252
    invoke-static {v11, v12, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-ne v6, v7, :cond_1a

    move/from16 v12, v18

    goto :goto_c

    :cond_1a
    move v12, v14

    :goto_c
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    .line 582
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1b

    .line 583
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_1c

    .line 253
    :cond_1b
    new-instance v13, Lcom/stripe/android/customersheet/ui/DefaultCardScanEventReporter;

    invoke-direct {v13, v2, v3}, Lcom/stripe/android/customersheet/ui/DefaultCardScanEventReporter;-><init>(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/core/utils/UserFacingLogger;)V

    .line 585
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252
    :cond_1c
    check-cast v13, Lcom/stripe/android/customersheet/ui/DefaultCardScanEventReporter;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    if-eqz p3, :cond_1d

    const v12, -0x8fcf7de    # -2.65764E33f

    .line 256
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v12, "261@10819L864,256@10490L1193"

    invoke-static {v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 258
    new-array v12, v12, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Lcom/stripe/android/ui/core/elements/events/CardNumberCompletedEventReporterKt;->getLocalCardNumberCompletedEventReporter()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    aput-object v7, v12, v14

    .line 259
    invoke-static {}, Lcom/stripe/android/ui/core/elements/events/CardBrandDisallowedReporterKt;->getLocalCardBrandDisallowedReporter()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    aput-object v7, v12, v18

    .line 260
    invoke-static {}, Lcom/stripe/android/ui/core/elements/events/AnalyticsEventReporterKt;->getLocalAnalyticsEventReporter()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    aput-object v7, v12, v16

    .line 261
    invoke-static {}, Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporterKt;->getLocalCardScanEventsReporter()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v12, v8

    .line 262
    new-instance v7, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda19;

    invoke-direct {v7, v1, v2}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda19;-><init>(Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;Lkotlin/jvm/functions/Function1;)V

    const/16 v8, 0x36

    const v9, 0x4d2161d9    # 1.6922152E8f

    move/from16 v10, v18

    invoke-static {v9, v10, v7, v11, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    sget v8, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v8, v8, 0x30

    .line 257
    invoke-static {v12, v7, v11, v8}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_d

    .line 256
    :cond_1d
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 282
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v22, v7

    check-cast v22, Landroidx/compose/ui/Modifier;

    const/16 v7, 0x18

    int-to-float v7, v7

    .line 588
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v24

    const/16 v27, 0xd

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 282
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v7, v11, v8}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 284
    invoke-virtual {v1}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->getErrorMessage()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v7

    if-nez v7, :cond_1e

    const v7, -0x8e9e5fa

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_e

    :cond_1e
    const v8, -0x8e9e5f9

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "*285@11836L9,284@11796L119"

    invoke-static {v11, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 286
    invoke-static {v7, v11, v14}, Lcom/stripe/android/uicore/strings/ResolvableStringComposeUtilsKt;->resolve(Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 287
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 285
    invoke-static {v7, v8, v11, v14, v14}, Lcom/stripe/android/paymentsheet/ui/ErrorMessageKt;->ErrorMessage(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 284
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 291
    invoke-virtual {v1}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->getShowMandateAbovePrimaryButton()Z

    move-result v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v7, :cond_21

    const v7, -0x8e6c8ef

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "291@11982L346"

    invoke-static {v11, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 293
    invoke-virtual {v1}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->getMandateText()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v7

    if-nez v7, :cond_1f

    const v7, -0x8e5ec2f

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v7, v10

    goto :goto_f

    :cond_1f
    const v12, -0x2993cdd0

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v12, "292@12040L9"

    invoke-static {v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v7, v11, v14}, Lcom/stripe/android/uicore/strings/ResolvableStringComposeUtilsKt;->resolve(Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 294
    :goto_f
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v12, Landroidx/compose/ui/Modifier;

    const/4 v13, 0x1

    .line 295
    invoke-static {v12, v9, v13, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    .line 297
    invoke-virtual {v1}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->getErrorMessage()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v12

    if-eqz v12, :cond_20

    int-to-float v12, v8

    .line 589
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    goto :goto_10

    :cond_20
    int-to-float v12, v14

    .line 590
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    :goto_10
    move/from16 v24, v12

    const/16 v27, 0xd

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 296
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 301
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    move v13, v6

    move-object v6, v7

    move-object v7, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/16 v13, 0x1c

    move/from16 v17, v8

    const/4 v8, 0x0

    move/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move/from16 v32, v16

    .line 292
    invoke-static/range {v6 .. v13}, Lcom/stripe/android/ui/core/elements/MandateTextUIKt;->Mandate-J7GKd-g(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILjava/util/Map;Landroidx/compose/runtime/Composer;II)V

    goto :goto_11

    :cond_21
    move/from16 v32, v6

    .line 291
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 306
    invoke-virtual {v1}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->getPrimaryButtonLabel()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v6

    invoke-static {v6, v11, v14}, Lcom/stripe/android/uicore/strings/ResolvableStringComposeUtilsKt;->resolve(Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    .line 307
    invoke-virtual {v1}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->getPrimaryButtonEnabled()Z

    move-result v7

    .line 308
    invoke-virtual {v1}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->isProcessing()Z

    move-result v8

    .line 313
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    .line 314
    const-string v10, "CustomerSheetSaveButton"

    invoke-static {v9, v10}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    const/16 v9, 0xa

    int-to-float v9, v9

    .line 591
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v21

    const/16 v24, 0xd

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 315
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 316
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v10, -0x29938c20

    .line 310
    invoke-static {v11, v10, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move/from16 v13, v32

    const/16 v10, 0x20

    if-ne v13, v10, :cond_22

    const/4 v12, 0x1

    goto :goto_12

    :cond_22
    move v12, v14

    .line 592
    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_23

    .line 593
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_24

    .line 310
    :cond_23
    new-instance v10, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v10, v2}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 595
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 310
    :cond_24
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/high16 v15, 0x180000

    const/16 v16, 0x90

    move-object v13, v11

    move v11, v8

    move-object v8, v10

    const/4 v10, 0x0

    const/4 v12, 0x1

    move/from16 v20, v14

    move-object v14, v13

    const/4 v13, 0x0

    move/from16 v4, v20

    .line 305
    invoke-static/range {v6 .. v16}, Lcom/stripe/android/common/ui/PrimaryButtonKt;->PrimaryButton(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object v11, v14

    .line 319
    invoke-virtual {v1}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->getShowMandateAbovePrimaryButton()Z

    move-result v6

    if-nez v6, :cond_26

    const v6, -0x8d93854

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "319@12882L223"

    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v1}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->getMandateText()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v6

    if-nez v6, :cond_25

    const v4, -0x8d84caf

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    goto :goto_13

    :cond_25
    const v7, -0x29935d50

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "320@12940L9"

    invoke-static {v11, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v6, v11, v4}, Lcom/stripe/android/uicore/strings/ResolvableStringComposeUtilsKt;->resolve(Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v6, v10

    .line 322
    :goto_13
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 323
    invoke-static {v4, v7, v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 598
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v14

    const/16 v17, 0xd

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 324
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 325
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 320
    invoke-static/range {v6 .. v13}, Lcom/stripe/android/ui/core/elements/MandateTextUIKt;->Mandate-J7GKd-g(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILjava/util/Map;Landroidx/compose/runtime/Composer;II)V

    goto :goto_14

    :cond_26
    const v4, -0x99c3025

    .line 319
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_15

    .line 208
    :cond_27
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 328
    :cond_28
    :goto_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_29

    new-instance v0, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda2;

    move/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/core/utils/UserFacingLogger;ZI)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method private static final AddPaymentMethod$lambda$0$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 227
    sget-object v0, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnDismissed;->INSTANCE:Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnDismissed;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AddPaymentMethod$lambda$1$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 224
    sget-object v0, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnCancelClose;->INSTANCE:Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnCancelClose;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AddPaymentMethod$lambda$10(Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/core/utils/UserFacingLogger;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt;->AddPaymentMethod(Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/core/utils/UserFacingLogger;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AddPaymentMethod$lambda$6(Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v12, p2

    move/from16 v1, p3

    const-string v2, "C267@11131L116,273@11466L193,262@10833L840:CustomerSheetScreen.kt#caf9ck"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.customersheet.ui.AddPaymentMethod.<anonymous> (CustomerSheetScreen.kt:262)"

    const v4, 0x4d2161d9    # 1.6922152E8f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 264
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->getEnabled()Z

    move-result v1

    move v2, v1

    .line 265
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->getSupportedPaymentMethods()Ljava/util/List;

    move-result-object v1

    move v3, v2

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->getFormElements()Ljava/util/List;

    move-result-object v4

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->getFormArguments()Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;

    move-result-object v6

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;->getUsBankAccountFormArguments()Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;

    move-result-object v7

    const v5, -0x75af88f3

    .line 268
    const-string v8, "CC(remember):CustomerSheetScreen.kt#9igjgp"

    invoke-static {v12, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 685
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_2

    .line 686
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_3

    .line 268
    :cond_2
    new-instance v9, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v9, v0}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 688
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268
    :cond_3
    move-object v5, v9

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v9, -0x75af5ec6

    .line 274
    invoke-static {v12, v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 691
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4

    .line 692
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_5

    .line 274
    :cond_4
    new-instance v9, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v9, v0}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 694
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 274
    :cond_5
    move-object v8, v9

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v14, 0x0

    const/16 v15, 0xe00

    move v0, v3

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xc00

    .line 263
    invoke-static/range {v0 .. v15}, Lcom/stripe/android/paymentsheet/ui/PaymentElementKt;->PaymentElement(ZLjava/util/List;Ljava/lang/String;Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 262
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 279
    :cond_7
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AddPaymentMethod$lambda$6$0$0(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    new-instance v0, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnAddPaymentMethodItemChanged;

    invoke-direct {v0, p1}, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnAddPaymentMethodItemChanged;-><init>(Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AddPaymentMethod$lambda$6$1$0(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/forms/FormFieldValues;)Lkotlin/Unit;
    .locals 1

    .line 276
    new-instance v0, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnFormFieldValuesCompleted;

    invoke-direct {v0, p1}, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnFormFieldValuesCompleted;-><init>(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AddPaymentMethod$lambda$9$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 311
    sget-object v0, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnPrimaryButtonPressed;->INSTANCE:Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnPrimaryButtonPressed;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final CustomerSheetScreen(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "viewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x620f296f

    .line 59
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string p1, "C(CustomerSheetScreen)N(viewModel)59@3135L16,63@3237L27,64@3302L35,61@3157L242:CustomerSheetScreen.kt#caf9ck"

    invoke-static {v7, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.customersheet.ui.CustomerSheetScreen (CustomerSheetScreen.kt:58)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->getViewState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v7, v3, v4}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt;->CustomerSheetScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/customersheet/CustomerSheetViewState;

    move-result-object v1

    const p1, -0x1aea6f34

    .line 64
    const-string v0, "CC(remember):CustomerSheetScreen.kt#9igjgp"

    invoke-static {v7, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 468
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_4

    .line 469
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_5

    .line 64
    :cond_4
    new-instance p1, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$CustomerSheetScreen$1$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$CustomerSheetScreen$1$1;-><init>(Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 471
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_5
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const p1, -0x1aea670c

    .line 65
    invoke-static {v7, p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 474
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_6

    .line 475
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_7

    .line 65
    :cond_6
    new-instance p1, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$CustomerSheetScreen$2$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$CustomerSheetScreen$2$1;-><init>(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/KFunction;

    .line 477
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_7
    check-cast v0, Lkotlin/reflect/KFunction;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 66
    invoke-virtual {p0}, Lcom/stripe/android/customersheet/CustomerSheetViewModel;->getUserFacingLogger$paymentsheet_release()Lcom/stripe/android/core/utils/UserFacingLogger;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 62
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt;->CustomerSheetScreen(Lcom/stripe/android/customersheet/CustomerSheetViewState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/core/utils/UserFacingLogger;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 57
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 68
    :cond_9
    :goto_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda12;-><init>(Lcom/stripe/android/customersheet/CustomerSheetViewModel;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public static final CustomerSheetScreen(Lcom/stripe/android/customersheet/CustomerSheetViewState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/core/utils/UserFacingLogger;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/customersheet/CustomerSheetViewState;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/customersheet/CustomerSheetViewAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ">;",
            "Lcom/stripe/android/core/utils/UserFacingLogger;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v7, p7

    const-string v0, "viewState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodNameProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userFacingLogger"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x17ab9317

    move-object/from16 v2, p6

    .line 78
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v2, "C(CustomerSheetScreen)N(viewState,displayAddForm,modifier,viewActionHandler,paymentMethodNameProvider,userFacingLogger)74@3618L2,79@3781L495,93@4296L1414,78@3743L2003:CustomerSheetScreen.kt#caf9ck"

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_4

    move/from16 v6, p1

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v6, p1

    :goto_4
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_5

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_7

    move-object/from16 v9, p2

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_5

    :cond_6
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v2, v10

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_8

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_8
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_a

    move-object/from16 v11, p3

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x800

    goto :goto_8

    :cond_9
    const/16 v13, 0x400

    :goto_8
    or-int/2addr v2, v13

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v11, p3

    :goto_a
    and-int/lit16 v13, v7, 0x6000

    if-nez v13, :cond_c

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x4000

    goto :goto_b

    :cond_b
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v2, v13

    :cond_c
    const/high16 v13, 0x30000

    and-int/2addr v13, v7

    if-nez v13, :cond_e

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_d
    const/high16 v13, 0x10000

    :goto_c
    or-int/2addr v2, v13

    :cond_e
    move v13, v2

    const v2, 0x12493

    and-int/2addr v2, v13

    const v14, 0x12492

    const/4 v15, 0x1

    if-eq v2, v14, :cond_f

    move v2, v15

    goto :goto_d

    :cond_f
    const/4 v2, 0x0

    :goto_d
    and-int/lit8 v14, v13, 0x1

    invoke-interface {v12, v2, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v5, :cond_10

    move v5, v15

    goto :goto_e

    :cond_10
    move v5, v6

    :goto_e
    if-eqz v8, :cond_11

    .line 74
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move/from16 v16, v10

    move-object v10, v2

    move/from16 v2, v16

    goto :goto_f

    :cond_11
    move v2, v10

    move-object v10, v9

    :goto_f
    if-eqz v2, :cond_13

    const v2, 0x24eceeeb

    .line 75
    const-string v6, "CC(remember):CustomerSheetScreen.kt#9igjgp"

    invoke-static {v12, v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 480
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 481
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_12

    .line 482
    new-instance v2, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda13;

    invoke-direct {v2}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda13;-><init>()V

    .line 483
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_10

    :cond_13
    move-object v2, v11

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, -0x1

    const-string v8, "com.stripe.android.customersheet.ui.CustomerSheetScreen (CustomerSheetScreen.kt:77)"

    invoke-static {v0, v13, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 80
    :cond_14
    new-instance v0, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda14;

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda14;-><init>(Lcom/stripe/android/customersheet/CustomerSheetViewState;Lkotlin/jvm/functions/Function1;)V

    const v6, -0x33dfd478    # -4.1987616E7f

    const/16 v8, 0x36

    invoke-static {v6, v15, v0, v12, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 94
    new-instance v0, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda15;

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda15;-><init>(Lcom/stripe/android/customersheet/CustomerSheetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/core/utils/UserFacingLogger;Z)V

    const v1, 0x527df067

    invoke-static {v1, v15, v0, v12, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    and-int/lit16 v0, v13, 0x380

    or-int/lit8 v13, v0, 0x36

    const/16 v14, 0x8

    const/4 v11, 0x0

    move-object v8, v6

    .line 79
    invoke-static/range {v8 .. v14}, Lcom/stripe/android/common/ui/BottomSheetScaffoldKt;->BottomSheetScaffold(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    move-object v4, v2

    move v2, v5

    move-object v3, v10

    goto :goto_11

    .line 71
    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v2, v6

    move-object v3, v9

    move-object v4, v11

    .line 128
    :goto_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda16;

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda16;-><init>(Lcom/stripe/android/customersheet/CustomerSheetViewState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/core/utils/UserFacingLogger;II)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_17
    return-void
.end method

.method private static final CustomerSheetScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/customersheet/CustomerSheetViewState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/stripe/android/customersheet/CustomerSheetViewState;",
            ">;)",
            "Lcom/stripe/android/customersheet/CustomerSheetViewState;"
        }
    .end annotation

    .line 636
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/customersheet/CustomerSheetViewState;

    return-object p0
.end method

.method private static final CustomerSheetScreen$lambda$3(Lcom/stripe/android/customersheet/CustomerSheetViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt;->CustomerSheetScreen(Lcom/stripe/android/customersheet/CustomerSheetViewModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CustomerSheetScreen$lambda$4$0(Lcom/stripe/android/customersheet/CustomerSheetViewAction;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CustomerSheetScreen$lambda$5(Lcom/stripe/android/customersheet/CustomerSheetViewState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "C81@3861L96,86@4109L142,80@3795L471:CustomerSheetScreen.kt#caf9ck"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.customersheet.ui.CustomerSheetScreen.<anonymous> (CustomerSheetScreen.kt:80)"

    const v3, -0x33dfd478    # -4.1987616E7f

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p3, 0x44c373e8

    .line 82
    const-string v0, "CC(remember):CustomerSheetScreen.kt#9igjgp"

    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    .line 637
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_2

    .line 638
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_3

    .line 82
    :cond_2
    new-instance v1, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 640
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 82
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-virtual {p0, v1}, Lcom/stripe/android/customersheet/CustomerSheetViewState;->topBarState(Lkotlin/jvm/functions/Function0;)Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;

    move-result-object v3

    .line 85
    invoke-virtual {p0}, Lcom/stripe/android/customersheet/CustomerSheetViewState;->getCanNavigateBack()Z

    move-result v4

    .line 86
    invoke-virtual {p0}, Lcom/stripe/android/customersheet/CustomerSheetViewState;->isProcessing()Z

    move-result p0

    xor-int/lit8 v5, p0, 0x1

    const p0, 0x44c39316

    .line 87
    invoke-static {p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    .line 643
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_4

    .line 644
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p3, p0, :cond_5

    .line 87
    :cond_4
    new-instance p3, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda11;

    invoke-direct {p3, p1}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 646
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_5
    move-object v6, p3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v7, 0x0

    move-object v8, p2

    .line 81
    invoke-static/range {v3 .. v10}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarKt;->PaymentSheetTopBar-FJfuzF0(Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;ZZLkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_6
    move-object v8, p2

    .line 80
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 93
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CustomerSheetScreen$lambda$5$0$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 83
    sget-object v0, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnEditPressed;->INSTANCE:Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnEditPressed;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CustomerSheetScreen$lambda$5$1$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 89
    sget-object v0, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnBackPressed;->INSTANCE:Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnBackPressed;

    .line 88
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CustomerSheetScreen$lambda$6(Lcom/stripe/android/customersheet/CustomerSheetViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/core/utils/UserFacingLogger;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    move-object/from16 v4, p5

    move/from16 v0, p6

    const-string v1, "C94@4310L1390:CustomerSheetScreen.kt#caf9ck"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v4, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "com.stripe.android.customersheet.ui.CustomerSheetScreen.<anonymous> (CustomerSheetScreen.kt:94)"

    const v5, 0x527df067

    invoke-static {v5, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 95
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v3, v1}, Landroidx/compose/animation/AnimationModifierKt;->animateContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v3, 0x4ff7456f

    const-string v5, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 649
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 650
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    .line 651
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    .line 654
    invoke-static {v3, v5, v4, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v5, -0x451e1427

    .line 655
    const-string v6, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 659
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 660
    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 661
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 662
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 664
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    const v10, -0x20f7d59c

    .line 663
    const-string v11, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 665
    invoke-static {v4, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 666
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 667
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 668
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 669
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 671
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 673
    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 674
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 675
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 676
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 677
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v9, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 678
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 680
    const-string v3, "C89@4557L9:Column.kt#2w3rfo"

    .line 656
    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const v0, 0x297b6ef5

    const-string v3, "C:CustomerSheetScreen.kt#caf9ck"

    .line 96
    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 97
    instance-of v0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewState$Loading;

    if-eqz v0, :cond_4

    const p0, 0x297c0044

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "97@4479L29"

    invoke-static {v4, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 98
    invoke-static {v1, v4, v8, v7}, Lcom/stripe/android/common/ui/LoadingIndicatorKt;->BottomSheetLoadingIndicator(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 97
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    .line 100
    :cond_4
    instance-of v0, p0, Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    const v0, 0x297e5ab5

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "100@4626L247,105@4898L28"

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 101
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt;->SelectPaymentMethod(Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 106
    invoke-static {v9, v4, v8, v7}, Lcom/stripe/android/paymentsheet/utils/ComposeUtilsKt;->PaymentSheetContentPadding-kHDZbjc(FLandroidx/compose/runtime/Composer;II)V

    .line 100
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    .line 108
    :cond_5
    instance-of p2, p0, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;

    if-eqz p2, :cond_6

    const p2, 0x2984a750

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "108@5041L284,114@5350L28"

    invoke-static {v4, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p3

    move/from16 v3, p4

    .line 109
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt;->AddPaymentMethod(Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/core/utils/UserFacingLogger;ZLandroidx/compose/runtime/Composer;I)V

    .line 115
    invoke-static {v9, v4, v8, v7}, Lcom/stripe/android/paymentsheet/utils/ComposeUtilsKt;->PaymentSheetContentPadding-kHDZbjc(FLandroidx/compose/runtime/Composer;II)V

    .line 108
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    .line 117
    :cond_6
    instance-of p1, p0, Lcom/stripe/android/customersheet/CustomerSheetViewState$UpdatePaymentMethod;

    if-eqz p1, :cond_7

    const p1, 0x298b73cb

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "117@5496L97,120@5618L28"

    invoke-static {v4, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 119
    check-cast p0, Lcom/stripe/android/customersheet/CustomerSheetViewState$UpdatePaymentMethod;

    .line 118
    invoke-static {p0, v1, v4, v8, v2}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt;->UpdatePaymentMethod(Lcom/stripe/android/customersheet/CustomerSheetViewState$UpdatePaymentMethod;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 121
    invoke-static {v9, v4, v8, v7}, Lcom/stripe/android/paymentsheet/utils/ComposeUtilsKt;->PaymentSheetContentPadding-kHDZbjc(FLandroidx/compose/runtime/Composer;II)V

    .line 117
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 96
    :goto_2
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 656
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 681
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 665
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 659
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 649
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    :cond_7
    const p0, -0x513e1532

    .line 96
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 94
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 125
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CustomerSheetScreen$lambda$7(Lcom/stripe/android/customersheet/CustomerSheetViewState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/core/utils/UserFacingLogger;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt;->CustomerSheetScreen(Lcom/stripe/android/customersheet/CustomerSheetViewState;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/core/utils/UserFacingLogger;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SelectPaymentMethod(Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/customersheet/CustomerSheetViewAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p5

    const-string v4, "viewState"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "viewActionHandler"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "paymentMethodNameProvider"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x4a6c0794    # 3867109.0f

    move-object/from16 v5, p4

    .line 136
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v5, "C(SelectPaymentMethod)N(viewState,viewActionHandler,paymentMethodNameProvider,modifier)138@6091L2495:CustomerSheetScreen.kt#caf9ck"

    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_4

    :cond_7
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v5, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p3

    :goto_6
    move v14, v5

    and-int/lit16 v5, v14, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    if-eq v5, v8, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    move v5, v9

    :goto_7
    and-int/lit8 v8, v14, 0x1

    invoke-interface {v13, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_1f

    if-eqz v6, :cond_a

    .line 135
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    goto :goto_8

    :cond_a
    move-object v5, v7

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, -0x1

    const-string v7, "com.stripe.android.customersheet.ui.SelectPaymentMethod (CustomerSheetScreen.kt:135)"

    invoke-static {v4, v14, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 137
    :cond_b
    sget-object v4, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-static {v4}, Lcom/stripe/android/uicore/StripeThemeKt;->getOuterFormInsets(Lcom/stripe/android/uicore/StripeTheme;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    const v6, 0x4ff7456f

    .line 139
    const-string v7, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 486
    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 487
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    .line 488
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    .line 491
    invoke-static {v6, v7, v13, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v7, -0x451e1427

    .line 492
    const-string v8, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 496
    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 497
    invoke-static {v13, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 498
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 499
    invoke-static {v13, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 501
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    const v11, -0x20f7d59c

    .line 500
    const-string v12, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 502
    invoke-static {v13, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 503
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 504
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 505
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 506
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 508
    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 510
    :goto_9
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 511
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 512
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 513
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 514
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v11, v6}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 515
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v6, 0x7cc0ae6e

    .line 517
    const-string v7, "C89@4557L9:Column.kt#2w3rfo"

    .line 493
    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v6, Landroidx/compose/foundation/layout/ColumnScope;

    const v6, -0x5ff03d6c

    const-string v7, "C141@6143L281,165@7159L63,166@7253L65,167@7347L63,160@6865L612,195@8356L224:CustomerSheetScreen.kt#caf9ck"

    .line 142
    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 143
    invoke-virtual {v1}, Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    const v6, -0x4d6adc0b

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "142@6189L107"

    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 144
    sget v6, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_manage_your_payment_methods:I

    .line 143
    invoke-static {v6, v13, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_e
    const v7, -0x4d6ade58

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 146
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v18, v7

    check-cast v18, Landroidx/compose/ui/Modifier;

    const/16 v7, 0x14

    int-to-float v11, v7

    .line 518
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v22

    const/16 v23, 0x7

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 147
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 148
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 142
    invoke-static {v6, v7, v13, v9, v9}, Lcom/stripe/android/ui/core/elements/H4TextKt;->H4Text(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151
    sget-object v3, Lcom/stripe/android/paymentsheet/PaymentOptionsStateFactory;->INSTANCE:Lcom/stripe/android/paymentsheet/PaymentOptionsStateFactory;

    move-object v6, v4

    .line 152
    invoke-virtual {v1}, Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;->getSavedPaymentMethods()Ljava/util/List;

    move-result-object v4

    move-object v7, v5

    .line 153
    invoke-virtual {v1}, Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;->getShowGooglePay()Z

    move-result v5

    move-object v8, v7

    .line 155
    invoke-virtual {v1}, Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v7

    move v10, v9

    .line 157
    invoke-virtual {v1}, Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;->isCbcEligible()Z

    move-result v9

    move v12, v10

    const/4 v10, 0x0

    move-object v15, v6

    const/4 v6, 0x0

    move-object/from16 v18, v8

    move-object/from16 v8, p2

    .line 151
    invoke-virtual/range {v3 .. v10}, Lcom/stripe/android/paymentsheet/PaymentOptionsStateFactory;->create(Ljava/util/List;ZZLcom/stripe/android/paymentsheet/model/PaymentSelection;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentOptionsState;

    move-result-object v3

    .line 162
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/PaymentOptionsState;->getItems()Ljava/util/List;

    move-result-object v5

    .line 163
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/PaymentOptionsState;->getSelectedItem()Lcom/stripe/android/paymentsheet/PaymentOptionsItem;

    move-result-object v6

    .line 164
    invoke-virtual {v1}, Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;->isEditing()Z

    move-result v7

    .line 165
    invoke-virtual {v1}, Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;->isProcessing()Z

    move-result v8

    const v3, -0x4d6a62f7

    .line 166
    const-string v4, "CC(remember):CustomerSheetScreen.kt#9igjgp"

    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v14, 0x70

    const/16 v9, 0x20

    if-ne v3, v9, :cond_f

    const/4 v9, 0x1

    goto :goto_b

    :cond_f
    move v9, v12

    .line 519
    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_10

    .line 520
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_11

    .line 166
    :cond_10
    new-instance v10, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda6;

    invoke-direct {v10, v2}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 522
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    :cond_11
    move-object v9, v10

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v10, -0x4d6a5735

    .line 167
    invoke-static {v13, v10, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v10, 0x20

    if-ne v3, v10, :cond_12

    const/4 v10, 0x1

    goto :goto_c

    :cond_12
    move v10, v12

    .line 525
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_13

    .line 526
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_14

    .line 167
    :cond_13
    new-instance v14, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda7;

    invoke-direct {v14, v2}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 528
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    :cond_14
    move-object v10, v14

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v14, -0x4d6a4b77

    .line 168
    invoke-static {v13, v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v14, 0x20

    if-ne v3, v14, :cond_15

    const/16 v17, 0x1

    goto :goto_d

    :cond_15
    move/from16 v17, v12

    .line 531
    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v17, :cond_16

    .line 532
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_17

    .line 168
    :cond_16
    new-instance v12, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda8;

    invoke-direct {v12, v2}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 534
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168
    :cond_17
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 169
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v20, v14

    check-cast v20, Landroidx/compose/ui/Modifier;

    const/4 v14, 0x2

    int-to-float v14, v14

    .line 537
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v24

    const/16 v25, 0x7

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 169
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    move-object/from16 v17, v15

    const/high16 v15, 0xc00000

    move/from16 v20, v11

    move-object v11, v12

    move-object/from16 v12, v16

    const/16 v16, 0x100

    move/from16 v21, v14

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v27, v17

    const/4 v0, 0x1

    .line 161
    invoke-static/range {v5 .. v16}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabLayoutUIKt;->SavedPaymentMethodTabLayoutUI(Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentOptionsItem;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V

    .line 172
    invoke-virtual {v1}, Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v5, :cond_18

    const v5, -0x5fdc942b

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v9, v27

    const/4 v10, 0x0

    goto :goto_e

    :cond_18
    const v8, -0x5fdc942a

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "*172@7538L189"

    invoke-static {v14, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 175
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 538
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 176
    invoke-static {v8, v6, v9, v0, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object/from16 v9, v27

    .line 177
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v10, 0x0

    .line 173
    invoke-static {v5, v8, v14, v10, v10}, Lcom/stripe/android/paymentsheet/ui/ErrorMessageKt;->ErrorMessage(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 172
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 181
    :goto_e
    invoke-virtual {v1}, Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;->getPrimaryButtonVisible()Z

    move-result v5

    if-eqz v5, :cond_1c

    const v5, -0x5fd81a03

    .line 182
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "182@7865L9,185@8020L105,181@7797L539"

    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1}, Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;->getPrimaryButtonLabel()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v5

    invoke-static {v5, v14, v10}, Lcom/stripe/android/uicore/strings/ResolvableStringComposeUtilsKt;->resolve(Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    move v8, v6

    .line 184
    invoke-virtual {v1}, Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;->getPrimaryButtonEnabled()Z

    move-result v6

    move v12, v10

    .line 185
    invoke-virtual {v1}, Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;->isProcessing()Z

    move-result v10

    .line 189
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 190
    const-string v13, "CustomerSheetConfirmButton"

    invoke-static {v11, v13}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    .line 539
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v23

    const/16 v26, 0xd

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 191
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 192
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const v13, -0x4d69f72d

    .line 186
    invoke-static {v14, v13, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v4, 0x20

    if-ne v3, v4, :cond_19

    move v15, v0

    goto :goto_f

    :cond_19
    move v15, v12

    .line 540
    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_1a

    .line 541
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1b

    .line 186
    :cond_1a
    new-instance v3, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda9;

    invoke-direct {v3, v2}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 543
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v13, v14

    const/4 v14, 0x0

    const/16 v15, 0xd0

    move-object/from16 v27, v9

    const/4 v9, 0x0

    move v4, v8

    move-object v8, v11

    const/4 v11, 0x0

    move/from16 v28, v12

    const/4 v12, 0x0

    move-object v0, v7

    move-object v7, v3

    move-object v3, v0

    move v1, v4

    move-object/from16 v4, v27

    move/from16 v0, v28

    .line 182
    invoke-static/range {v5 .. v15}, Lcom/stripe/android/common/ui/PrimaryButtonKt;->PrimaryButton(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object v14, v13

    goto :goto_10

    :cond_1c
    move v1, v6

    move-object v3, v7

    move-object v4, v9

    move v0, v10

    const v5, -0x604e6488

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;->getMandateText()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v5

    if-nez v5, :cond_1d

    const v0, -0x5fcf0352

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v5, v3

    goto :goto_11

    :cond_1d
    const v6, -0x4d69c64d

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "196@8414L9"

    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v5, v14, v0}, Lcom/stripe/android/uicore/strings/ResolvableStringComposeUtilsKt;->resolve(Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v5, v7

    .line 198
    :goto_11
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x1

    .line 199
    invoke-static {v0, v1, v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 546
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    const/16 v12, 0xd

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 200
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 201
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v14

    .line 196
    invoke-static/range {v5 .. v12}, Lcom/stripe/android/ui/core/elements/MandateTextUIKt;->Mandate-J7GKd-g(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILjava/util/Map;Landroidx/compose/runtime/Composer;II)V

    .line 142
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 493
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 547
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 502
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 496
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 486
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 550
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    move-object/from16 v4, v18

    goto :goto_12

    :cond_1f
    move-object v14, v13

    .line 131
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v7

    .line 204
    :goto_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_20

    new-instance v0, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda10;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda10;-><init>(Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method private static final SelectPaymentMethod$lambda$0$0$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 166
    sget-object v0, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnAddCardPressed;->INSTANCE:Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnAddCardPressed;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SelectPaymentMethod$lambda$0$1$0(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lkotlin/Unit;
    .locals 1

    .line 167
    new-instance v0, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnItemSelected;

    invoke-direct {v0, p1}, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnItemSelected;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SelectPaymentMethod$lambda$0$2$0(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    new-instance v0, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnModifyItem;

    invoke-direct {v0, p1}, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnModifyItem;-><init>(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SelectPaymentMethod$lambda$0$4$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 187
    sget-object v0, Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnPrimaryButtonPressed;->INSTANCE:Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnPrimaryButtonPressed;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SelectPaymentMethod$lambda$1(Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt;->SelectPaymentMethod(Lcom/stripe/android/customersheet/CustomerSheetViewState$SelectPaymentMethod;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final UpdatePaymentMethod(Lcom/stripe/android/customersheet/CustomerSheetViewState$UpdatePaymentMethod;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, 0x5fd6d2e0

    move-object/from16 v4, p2

    .line 334
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(UpdatePaymentMethod)N(viewState,modifier)336@13324L442:CustomerSheetScreen.kt#caf9ck"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v1, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v1, 0x8

    if-nez v5, :cond_0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v1

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v7, v1, 0x30

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_3

    :cond_4
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v5, v8

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v7, p1

    :goto_5
    and-int/lit8 v8, v5, 0x13

    const/16 v9, 0x12

    const/4 v10, 0x0

    if-eq v8, v9, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    move v8, v10

    :goto_6
    and-int/lit8 v9, v5, 0x1

    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz v6, :cond_7

    .line 333
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    goto :goto_7

    :cond_7
    move-object v6, v7

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, -0x1

    const-string v8, "com.stripe.android.customersheet.ui.UpdatePaymentMethod (CustomerSheetScreen.kt:333)"

    invoke-static {v3, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 335
    :cond_8
    sget-object v3, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-static {v3}, Lcom/stripe/android/uicore/StripeThemeKt;->getOuterFormInsets(Lcom/stripe/android/uicore/StripeTheme;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    const v7, 0x4ff7456f

    .line 337
    const-string v8, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 599
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 600
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v7

    .line 601
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    .line 604
    invoke-static {v7, v8, v4, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const v8, -0x451e1427

    .line 605
    const-string v9, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 609
    invoke-static {v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 610
    invoke-static {v4, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 611
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 612
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 614
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const v13, -0x20f7d59c

    .line 613
    const-string v14, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 615
    invoke-static {v4, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 616
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 617
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 618
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 619
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 621
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 623
    :goto_8
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 624
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 625
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 626
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 627
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-static {v12, v7}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 628
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v12, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v7, 0x7cc0ae6e

    .line 630
    const-string v8, "C89@4557L9:Column.kt#2w3rfo"

    .line 606
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v7, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v7, Landroidx/compose/foundation/layout/ColumnScope;

    const v7, 0xe6d7734

    const-string v8, "C346@13629L131:CustomerSheetScreen.kt#caf9ck"

    .line 338
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/stripe/android/customersheet/CustomerSheetViewState$UpdatePaymentMethod;->getUpdatePaymentMethodInteractor()Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;

    move-result-object v7

    invoke-interface {v7}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;->getScreenTitle()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v7

    if-nez v7, :cond_b

    const v3, 0xe6e2d14

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_9

    :cond_b
    const v8, 0xe6e2d15

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v8, "*339@13456L9,338@13422L187"

    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 340
    invoke-static {v7, v4, v10}, Lcom/stripe/android/uicore/strings/ResolvableStringComposeUtilsKt;->resolve(Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    .line 341
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/16 v8, 0x14

    int-to-float v8, v8

    .line 631
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    const/16 v16, 0x7

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 342
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 343
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 339
    invoke-static {v7, v3, v4, v10, v10}, Lcom/stripe/android/ui/core/elements/H4TextKt;->H4Text(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 338
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 348
    invoke-virtual {v0}, Lcom/stripe/android/customersheet/CustomerSheetViewState$UpdatePaymentMethod;->getUpdatePaymentMethodInteractor()Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;

    move-result-object v3

    and-int/lit8 v5, v5, 0x70

    .line 347
    invoke-static {v3, v6, v4, v5}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->UpdatePaymentMethodUI(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 338
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 606
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 632
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 615
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 609
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 599
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 635
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    .line 331
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v7

    .line 352
    :cond_d
    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda5;

    invoke-direct {v4, v0, v6, v1, v2}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/customersheet/CustomerSheetViewState$UpdatePaymentMethod;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final UpdatePaymentMethod$lambda$1(Lcom/stripe/android/customersheet/CustomerSheetViewState$UpdatePaymentMethod;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt;->UpdatePaymentMethod(Lcom/stripe/android/customersheet/CustomerSheetViewState$UpdatePaymentMethod;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
