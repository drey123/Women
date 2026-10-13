.class public final Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;
.super Ljava/lang/Object;
.source "UpdatePaymentMethodUI.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdatePaymentMethodUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdatePaymentMethodUI.kt\ncom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,410:1\n75#2:411\n87#3:412\n84#3,9:413\n94#3:454\n87#3:460\n84#3,9:461\n94#3:496\n81#4,6:422\n88#4,6:437\n96#4:453\n81#4,6:470\n88#4,6:485\n96#4:495\n391#5,9:428\n400#5:443\n401#5,2:451\n391#5,9:476\n400#5:491\n401#5,2:493\n1128#6,6:444\n1128#6,6:498\n1128#6,6:504\n1128#6,6:510\n1128#6,6:516\n1128#6,6:522\n1128#6,6:528\n1128#6,6:534\n1128#6,6:540\n1128#6,6:546\n1128#6,6:552\n1128#6,6:558\n1128#6,6:564\n122#7:450\n122#7:455\n122#7:456\n122#7:457\n122#7:458\n122#7:459\n122#7:492\n122#7:497\n85#8:570\n85#8:571\n85#8:572\n*S KotlinDebug\n*F\n+ 1 UpdatePaymentMethodUI.kt\ncom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt\n*L\n47#1:411\n53#1:412\n53#1:413,9\n53#1:454\n233#1:460\n233#1:461,9\n233#1:496\n53#1:422,6\n53#1:437,6\n53#1:453\n233#1:470,6\n233#1:485,6\n233#1:495\n53#1:428,9\n53#1:443\n53#1:451,2\n233#1:476,9\n233#1:491\n233#1:493,2\n105#1:444,6\n286#1:498,6\n287#1:504,6\n298#1:510,6\n299#1:516,6\n306#1:522,6\n314#1:528,6\n318#1:534,6\n347#1:540,6\n348#1:546,6\n349#1:552,6\n352#1:558,6\n355#1:564,6\n117#1:450\n141#1:455\n159#1:456\n171#1:457\n177#1:458\n179#1:459\n246#1:492\n264#1:497\n49#1:570\n276#1:571\n299#1:572\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0010\u0006\u001a%\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0003\u00a2\u0006\u0002\u0010\u000c\u001a1\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0011H\u0003\u00a2\u0006\u0002\u0010\u0012\u001a\u0015\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\u0014\u001a5\u0010\u0015\u001a\u00020\u00012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0017H\u0003\u00a2\u0006\u0002\u0010\u001b\u001a)\u0010\u001c\u001a\u00020\u00012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001d\u001a\u00020\u001eH\u0003\u00a2\u0006\u0002\u0010\u001f\u001a9\u0010\u0015\u001a\u00020\u00012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010\"\u001a\'\u0010#\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010&\u001a\u0015\u0010\'\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\u0014\u001a\u0015\u0010(\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0003\u00a2\u0006\u0002\u0010\u0014\u001a\r\u0010)\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010*\u001a\u0016\u0010+\u001a\u0004\u0018\u00010,*\u00020-2\u0006\u0010.\u001a\u00020\tH\u0002\"\u000e\u0010/\u001a\u00020\u0017X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u00100\u001a\u00020\u0017X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0010\u00101\u001a\u00020\u00178\u0006X\u0087T\u00a2\u0006\u0002\n\u0000\"\u0010\u00102\u001a\u00020\u00178\u0006X\u0087T\u00a2\u0006\u0002\n\u0000\"\u000e\u00103\u001a\u00020\u0017X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u00104\u001a\u00020\u0017X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u00105\u001a\u00020\u0017X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u00106\u001a\u00020\u0017X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u00107\u001a\u00020\u0017X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0010\u00108\u001a\u00020\u00178\u0006X\u0087T\u00a2\u0006\u0002\n\u0000\"\u0010\u00109\u001a\u00020\u00178\u0006X\u0087T\u00a2\u0006\u0002\n\u0000\u00a8\u0006:\u00b2\u0006\n\u0010;\u001a\u00020<X\u008a\u0084\u0002\u00b2\u0006\n\u0010;\u001a\u00020<X\u008a\u0084\u0002\u00b2\u0006\n\u0010=\u001a\u00020>X\u008a\u0084\u0002"
    }
    d2 = {
        "UpdatePaymentMethodUI",
        "",
        "interactor",
        "Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "DetailsCannotBeChangedText",
        "shouldShowCardBrandDropdown",
        "",
        "context",
        "Landroid/content/Context;",
        "(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;ZLandroid/content/Context;Landroidx/compose/runtime/Composer;I)V",
        "SetAsDefaultPaymentMethodCheckbox",
        "isChecked",
        "isEnabled",
        "onCheckChanged",
        "Lkotlin/Function1;",
        "(ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "UpdatePaymentMethodButtons",
        "(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;Landroidx/compose/runtime/Composer;I)V",
        "BankAccountUI",
        "name",
        "",
        "email",
        "bankName",
        "last4",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "SepaDebitUI",
        "sepaDebit",
        "Lcom/stripe/android/model/PaymentMethod$SepaDebit;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$SepaDebit;Landroidx/compose/runtime/Composer;I)V",
        "bankAccountFieldLabel",
        "bankAccountFieldText",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "BankAccountTextField",
        "value",
        "label",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "UpdatePaymentMethodUi",
        "DeletePaymentMethodUi",
        "PreviewUpdatePaymentMethodUI",
        "(Landroidx/compose/runtime/Composer;I)V",
        "getDetailsCannotBeChangedText",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;",
        "canUpdateCardBrand",
        "UPDATE_PM_EXPIRY_FIELD_TEST_TAG",
        "UPDATE_PM_CVC_FIELD_TEST_TAG",
        "UPDATE_PM_REMOVE_BUTTON_TEST_TAG",
        "UPDATE_PM_SAVE_BUTTON_TEST_TAG",
        "UPDATE_PM_ERROR_MESSAGE_TEST_TAG",
        "UPDATE_PM_US_BANK_ACCOUNT_TEST_TAG",
        "UPDATE_PM_SEPA_DEBIT_TEST_TAG",
        "UPDATE_PM_CARD_TEST_TAG",
        "UPDATE_PM_DETAILS_SUBTITLE_TEST_TAG",
        "UPDATE_PM_SCREEN_TEST_TAG",
        "UPDATE_PM_SET_AS_DEFAULT_CHECKBOX_TEST_TAG",
        "paymentsheet_release",
        "state",
        "Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$State;",
        "status",
        "Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$Status;"
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
.field public static final UPDATE_PM_CARD_TEST_TAG:Ljava/lang/String; = "update_payment_method_card_ui"

.field public static final UPDATE_PM_CVC_FIELD_TEST_TAG:Ljava/lang/String; = "update_payment_method_cvc"

.field public static final UPDATE_PM_DETAILS_SUBTITLE_TEST_TAG:Ljava/lang/String; = "update_payment_method_subtitle"

.field public static final UPDATE_PM_ERROR_MESSAGE_TEST_TAG:Ljava/lang/String; = "update_payment_method_error_message"

.field public static final UPDATE_PM_EXPIRY_FIELD_TEST_TAG:Ljava/lang/String; = "update_payment_method_expiry_date"

.field public static final UPDATE_PM_REMOVE_BUTTON_TEST_TAG:Ljava/lang/String; = "update_payment_method_remove_button"

.field public static final UPDATE_PM_SAVE_BUTTON_TEST_TAG:Ljava/lang/String; = "update_payment_method_save_button"

.field public static final UPDATE_PM_SCREEN_TEST_TAG:Ljava/lang/String; = "update_payment_method_screen"

.field public static final UPDATE_PM_SEPA_DEBIT_TEST_TAG:Ljava/lang/String; = "update_payment_method_sepa_debit_ui"

.field public static final UPDATE_PM_SET_AS_DEFAULT_CHECKBOX_TEST_TAG:Ljava/lang/String; = "update_payment_method_set_as_default_checkbox"

.field public static final UPDATE_PM_US_BANK_ACCOUNT_TEST_TAG:Ljava/lang/String; = "update_payment_method_bank_account_ui"


# direct methods
.method public static synthetic $r8$lambda$1gNttcmsnonz4-W_EeH37Plktn8(ZZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->SetAsDefaultPaymentMethodCheckbox$lambda$0(ZZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4ONVAnKi0GrQdonaizRT3nseWio(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$State;)Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$Status;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->DeletePaymentMethodUi$lambda$1$0(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$State;)Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$Status;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$51gwaGX474VhFiHyUqWncDdR8X8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->BankAccountUI$lambda$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5GwXgVMQEqg2SoqVaIM7WsbdMM0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->BankAccountUI$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7QPxtJrLpPFRUwVL-aXb1dfBo-I(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->DeletePaymentMethodUi$lambda$3$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AO2o9nhLMBYBXqFjFOxWZTjCDEQ(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$SepaDebit;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->SepaDebitUI$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$SepaDebit;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EjkgnBzV7K2jP4g3Slw5-auxYhg(Landroidx/compose/runtime/MutableState;Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->DeletePaymentMethodUi$lambda$4$0(Landroidx/compose/runtime/MutableState;Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FdmttQmPNLI_Tx7OSU9KN_2N_84(Lcom/stripe/android/model/CardBrand;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->PreviewUpdatePaymentMethodUI$lambda$3$0(Lcom/stripe/android/model/CardBrand;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JK7r6XI8ra6LA2MmCT6Id_FDXVw(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->UpdatePaymentMethodButtons$lambda$0(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$K-1OgWiBL642J3RNTe6CfwBzPr8()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->PreviewUpdatePaymentMethodUI$lambda$4$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$O5q8M9cZaH-JBnJk8WA6p7j-OJw(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->UpdatePaymentMethodUI$lambda$2(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QYn20kuGdAUvYMYJswuPENH0ipM(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->DeletePaymentMethodUi$lambda$5$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UsmNaD0UhCkdAbT2zNIQBmdh7_0(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->BankAccountTextField$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZK8YgxCc8ekrFpDWPf08GoDh88M()Landroidx/compose/runtime/MutableState;
    .locals 1

    invoke-static {}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->DeletePaymentMethodUi$lambda$0$0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bPrtWIYFkhPoKztGYfZWnoFxekg(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->UpdatePaymentMethodUi$lambda$3(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bruQKrK-tG6W3vv-daQA2gSLB6A(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;ZLandroid/content/Context;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->DetailsCannotBeChangedText$lambda$1(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;ZLandroid/content/Context;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dT2ngHFceamdBHpC_yp49CMwoUs(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->UpdatePaymentMethodUi$lambda$2$0(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dgdDhdladPUnpWVLKz6w7mLjQXs(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->UpdatePaymentMethodUi$lambda$1$0(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jHnHcT7ow5JbaaoplE78C-Y0RcY(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->DeletePaymentMethodUi$lambda$6(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kdUZrPGI25_LbmCurW76FJMw4ro(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->BankAccountTextField$lambda$1(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qhe3b6MAKs8J374sSQBUFVqOCas(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->PreviewUpdatePaymentMethodUI$lambda$5(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rrJ_zYciLVax6WUx9E6h3xlf4iA(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->UpdatePaymentMethodUI$lambda$1$0$0(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final BankAccountTextField(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const v0, 0x3c02b075

    move-object/from16 v3, p3

    .line 261
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v3, "C(BankAccountTextField)N(value,label,modifier)262@9590L22,265@9675L96,261@9553L218:UpdatePaymentMethodUI.kt#uvc2nq"

    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_3

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v3, v3, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v7, v3, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v7, v8, :cond_7

    move v7, v9

    goto :goto_6

    :cond_7
    move v7, v10

    :goto_6
    and-int/lit8 v8, v3, 0x1

    invoke-interface {v14, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v5, :cond_8

    .line 260
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    goto :goto_7

    :cond_8
    move-object v5, v6

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, -0x1

    const-string v7, "com.stripe.android.paymentsheet.ui.BankAccountTextField (UpdatePaymentMethodUI.kt:260)"

    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 263
    :cond_9
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v6, Landroidx/compose/material/MaterialTheme;->$stable:I

    or-int/lit8 v6, v6, 0x30

    invoke-static {v0, v10, v14, v6}, Lcom/stripe/android/uicore/StripeThemeKt;->getBorderStroke(Landroidx/compose/material/MaterialTheme;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;

    move-result-object v11

    int-to-float v0, v10

    .line 497
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 266
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda16;

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda16;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x36

    const v7, -0x2eaf5428

    invoke-static {v7, v9, v0, v14, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0xe

    const/high16 v3, 0x1b0000

    or-int v15, v0, v3

    const/16 v16, 0xe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    .line 262
    invoke-static/range {v5 .. v16}, Landroidx/compose/material/CardKt;->Card-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    move-object v3, v5

    goto :goto_8

    .line 257
    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    .line 272
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda17;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda17;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final BankAccountTextField$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    move-object/from16 v12, p2

    move/from16 v0, p3

    const-string v1, "C266@9685L80:UpdatePaymentMethodUI.kt#uvc2nq"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.paymentsheet.ui.BankAccountTextField.<anonymous> (UpdatePaymentMethodUI.kt:266)"

    const v3, -0x2eaf5428

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 v14, 0x0

    const/16 v15, 0xffc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 267
    invoke-static/range {v0 .. v15}, Lcom/stripe/android/paymentsheet/ui/CommonTextFieldKt;->CommonTextField(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 266
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 271
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final BankAccountTextField$lambda$1(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->BankAccountTextField(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BankAccountUI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x65b8bd1b

    .line 193
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p4, "C(BankAccountUI)N(name,email,bankName,last4)200@7868L9,201@7911L50,193@7637L404:UpdatePaymentMethodUI.kt#uvc2nq"

    invoke-static {v6, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p4, p5, 0x6

    const/4 v1, 0x4

    if-nez p4, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p4, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr p4, v2

    :cond_5
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_7

    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr p4, v2

    :cond_7
    and-int/lit16 v2, p4, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x0

    if-eq v2, v3, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    move v2, v4

    :goto_5
    and-int/lit8 v3, p4, 0x1

    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.paymentsheet.ui.BankAccountUI (UpdatePaymentMethodUI.kt:192)"

    invoke-static {v0, p4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 198
    :cond_9
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_bank_account_info:I

    .line 200
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v2, v3, v1, v3}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString$default(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    .line 201
    invoke-static {v0, v6, v4}, Lcom/stripe/android/uicore/strings/ResolvableStringComposeUtilsKt;->resolve(Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 202
    sget v1, Lcom/stripe/android/R$string;->stripe_title_bank_account:I

    invoke-static {v1, v6, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 203
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const-string/jumbo v2, "update_payment_method_bank_account_ui"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    and-int/lit8 v1, p4, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit8 p4, p4, 0x70

    or-int v7, v1, p4

    move-object v1, p0

    move-object v2, p1

    move-object v4, v0

    .line 194
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->BankAccountUI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move-object p1, v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    :cond_a
    move-object v2, p1

    move-object p1, p0

    .line 188
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 205
    :cond_b
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance p0, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda18;

    move-object p4, p3

    move-object p3, p2

    move-object p2, v2

    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda18;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method private static final BankAccountUI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    move/from16 v8, p6

    const v1, 0x7aed2768

    move-object/from16 v2, p5

    .line 232
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v2, "C(BankAccountUI)N(name,email,bankAccountFieldLabel,bankAccountFieldText,modifier)232@8752L670:UpdatePaymentMethodUI.kt#uvc2nq"

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v8, 0x180

    move-object/from16 v10, p2

    if-nez v4, :cond_5

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v8, 0xc00

    move-object/from16 v9, p3

    if-nez v4, :cond_7

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v8, 0x6000

    if-nez v4, :cond_9

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    move v11, v2

    and-int/lit16 v2, v11, 0x2493

    const/16 v4, 0x2492

    const/4 v13, 0x0

    if-eq v2, v4, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    move v2, v13

    :goto_6
    and-int/lit8 v4, v11, 0x1

    invoke-interface {v3, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, -0x1

    const-string v4, "com.stripe.android.paymentsheet.ui.BankAccountUI (UpdatePaymentMethodUI.kt:231)"

    invoke-static {v1, v11, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    const v1, 0x4ff7456f

    .line 233
    const-string v2, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 460
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 461
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    .line 462
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    .line 465
    invoke-static {v1, v2, v3, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v2, -0x451e1427

    .line 466
    const-string v4, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 470
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 471
    invoke-static {v3, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 472
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 473
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 475
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    const v15, -0x20f7d59c

    .line 474
    const-string v12, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 476
    invoke-static {v3, v15, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 477
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 478
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 479
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 480
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 482
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 484
    :goto_7
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 485
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v12, v1, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 486
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 488
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v12, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 489
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v12, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7cc0ae6e

    .line 491
    const-string v2, "C89@4557L9:Column.kt#2w3rfo"

    .line 467
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    const v1, 0x12f8864e

    const-string v2, "C248@9300L116:UpdatePaymentMethodUI.kt#uvc2nq"

    .line 236
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v12, 0x1272f110

    if-eqz v0, :cond_e

    const v1, 0x12f89a29

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "238@8913L84,236@8837L175"

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 239
    sget v1, Lcom/stripe/android/core/R$string;->stripe_address_label_full_name:I

    invoke-static {v1, v3, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v4, v11, 0xe

    const/4 v5, 0x4

    const/4 v2, 0x0

    .line 237
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->BankAccountTextField(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    goto :goto_8

    .line 236
    :cond_e
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v6, :cond_f

    const v0, 0x12fc0edf

    .line 242
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "244@9141L63,242@9064L217"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 245
    sget v0, Lcom/stripe/android/uicore/R$string;->stripe_email:I

    invoke-static {v0, v3, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 246
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 492
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x1

    .line 246
    invoke-static {v0, v5, v2, v12, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x0

    move-object v0, v6

    .line 243
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->BankAccountTextField(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    goto :goto_9

    .line 242
    :cond_f
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v0, v11, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v13, v0, v1

    const/4 v14, 0x4

    const/4 v11, 0x0

    move-object v12, v3

    .line 249
    invoke-static/range {v9 .. v14}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->BankAccountTextField(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 236
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 467
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 493
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 476
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 470
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 460
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    .line 226
    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 254
    :cond_11
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda19;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v7

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda19;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method private static final BankAccountUI$lambda$0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->BankAccountUI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final BankAccountUI$lambda$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->BankAccountUI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DeletePaymentMethodUi(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x14433acf

    move-object/from16 v3, p1

    .line 297
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v3, "C(DeletePaymentMethodUi)N(interactor)297@10794L25,297@10777L42,298@10870L13,298@10884L16,302@11013L6,305@11190L32,300@10906L375:UpdatePaymentMethodUI.kt#uvc2nq"

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x6

    const/4 v12, 0x4

    const/4 v4, 0x2

    if-nez v3, :cond_2

    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v12

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v3, v1

    move v13, v3

    goto :goto_2

    :cond_2
    move v13, v1

    :goto_2
    and-int/lit8 v3, v13, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v3, v4, :cond_3

    move v3, v14

    goto :goto_3

    :cond_3
    move v3, v15

    :goto_3
    and-int/lit8 v4, v13, 0x1

    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.stripe.android.paymentsheet.ui.DeletePaymentMethodUi (UpdatePaymentMethodUI.kt:296)"

    invoke-static {v2, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-array v2, v15, [Ljava/lang/Object;

    const v3, -0x105fb4b6

    .line 298
    const-string v4, "CC(remember):UpdatePaymentMethodUI.kt#9igjgp"

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 510
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 511
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_5

    .line 512
    new-instance v3, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda21;

    invoke-direct {v3}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda21;-><init>()V

    .line 513
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 298
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v5, 0x30

    invoke-static {v2, v3, v7, v5}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 299
    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const v5, -0x105fab42

    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 516
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 517
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_6

    .line 518
    new-instance v5, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda1;-><init>()V

    .line 519
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 299
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v3, v5}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v7, v15, v14}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 302
    sget v6, Lcom/stripe/android/R$string;->stripe_remove:I

    invoke-static {v6}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v6

    .line 303
    sget-object v8, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v9, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v8, v7, v9}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v8

    .line 304
    invoke-static {v3}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->DeletePaymentMethodUi$lambda$2(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$Status;

    move-result-object v10

    sget-object v11, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$Status;->Idle:Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$Status;

    if-ne v10, v11, :cond_7

    move-object v10, v3

    move-object v3, v6

    move v6, v14

    goto :goto_4

    :cond_7
    move-object v10, v3

    move-object v3, v6

    move v6, v15

    .line 305
    :goto_4
    invoke-static {v10}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->DeletePaymentMethodUi$lambda$2(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$Status;

    move-result-object v10

    sget-object v11, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$Status;->Removing:Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$Status;

    if-ne v10, v11, :cond_8

    move v10, v14

    goto :goto_5

    :cond_8
    move v10, v15

    :goto_5
    const v11, -0x105f832f

    .line 306
    invoke-static {v7, v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 522
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_9

    .line 523
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v5, v11, :cond_a

    .line 306
    :cond_9
    new-instance v5, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda2;

    invoke-direct {v5, v2}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 525
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 306
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v11, v4

    move-wide/from16 v17, v8

    move-object v8, v5

    move-wide/from16 v4, v17

    .line 307
    const-string/jumbo v9, "update_payment_method_remove_button"

    move-object/from16 v16, v11

    const/high16 v11, 0x30000

    move v14, v10

    move-object v10, v7

    move v7, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    .line 301
    invoke-static/range {v3 .. v11}, Lcom/stripe/android/paymentsheet/ui/RemoveButtonKt;->RemoveButton-8V94_ZQ(Lcom/stripe/android/core/strings/ResolvableString;JZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    move-object v7, v10

    .line 310
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    const v3, 0x471348d

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "313@11520L167,317@11721L61,310@11324L468"

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 312
    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;->getDisplayableSavedPaymentMethod()Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    move-result-object v3

    .line 313
    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;->getRemoveMessage()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v4

    if-nez v4, :cond_b

    const v4, 0x47372a7

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v4, v16

    goto :goto_6

    :cond_b
    const v5, -0x105f5f66

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "312@11477L9"

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v4, v7, v15}, Lcom/stripe/android/uicore/strings/ResolvableStringComposeUtilsKt;->resolve(Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v4, v5

    :goto_6
    const v5, -0x105f5968

    .line 314
    invoke-static {v7, v5, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v6, v13, 0xe

    if-eq v6, v12, :cond_c

    and-int/lit8 v6, v13, 0x8

    if-eqz v6, :cond_d

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_c
    const/4 v15, 0x1

    :cond_d
    or-int/2addr v5, v15

    .line 528
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_e

    .line 529
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_f

    .line 314
    :cond_e
    new-instance v6, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda3;

    invoke-direct {v6, v2, v0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/MutableState;Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;)V

    .line 531
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 314
    :cond_f
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v6, -0x105f40b2

    .line 318
    invoke-static {v7, v6, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 534
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_10

    .line 535
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_11

    .line 318
    :cond_10
    new-instance v8, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda4;

    invoke-direct {v8, v2}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 537
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 318
    :cond_11
    move-object v6, v8

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v8, 0x0

    .line 311
    invoke-static/range {v3 .. v8}, Lcom/stripe/android/paymentsheet/ui/RemovePaymentMethodDialogUIKt;->RemovePaymentMethodDialogUI(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    goto :goto_7

    :cond_12
    const v2, 0x3c5b451

    .line 310
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    .line 297
    :cond_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 323
    :cond_14
    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0, v1}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static final DeletePaymentMethodUi$lambda$0$0()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x0

    .line 298
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final DeletePaymentMethodUi$lambda$1$0(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$State;)Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$Status;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$State;->getStatus()Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$Status;

    move-result-object p0

    return-object p0
.end method

.method private static final DeletePaymentMethodUi$lambda$2(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$Status;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$Status;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$Status;"
        }
    .end annotation

    .line 572
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$Status;

    return-object p0
.end method

.method private static final DeletePaymentMethodUi$lambda$3$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 306
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DeletePaymentMethodUi$lambda$4$0(Landroidx/compose/runtime/MutableState;Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 315
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 316
    sget-object p0, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$ViewAction$RemovePaymentMethod;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$ViewAction$RemovePaymentMethod;

    check-cast p0, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$ViewAction;

    invoke-interface {p1, p0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;->handleViewAction(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$ViewAction;)V

    .line 317
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DeletePaymentMethodUi$lambda$5$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 319
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 320
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DeletePaymentMethodUi$lambda$6(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->DeletePaymentMethodUi(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DetailsCannotBeChangedText(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;ZLandroid/content/Context;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, 0x6b887c55    # 3.300021E26f

    move-object/from16 v5, p3

    .line 131
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string v6, "C(DetailsCannotBeChangedText)N(interactor,shouldShowCardBrandDropdown,context):UpdatePaymentMethodUI.kt#uvc2nq"

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, v3, 0x8

    if-nez v6, :cond_0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    or-int/2addr v6, v3

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_4

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_6

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_6
    and-int/lit16 v7, v6, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_7

    move v7, v10

    goto :goto_5

    :cond_7
    move v7, v9

    :goto_5
    and-int/lit8 v8, v6, 0x1

    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, -0x1

    const-string v8, "com.stripe.android.paymentsheet.ui.DetailsCannotBeChangedText (UpdatePaymentMethodUI.kt:130)"

    invoke-static {v4, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 132
    :cond_8
    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;->getDisplayableSavedPaymentMethod()Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    move-result-object v4

    if-eqz v1, :cond_9

    .line 133
    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;->getHasValidBrandChoices()Z

    move-result v6

    if-eqz v6, :cond_9

    move v9, v10

    .line 132
    :cond_9
    invoke-static {v4, v9}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->getDetailsCannotBeChangedText(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Z)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v4

    if-nez v4, :cond_a

    const v4, -0x3ffe4cbf

    .line 134
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v26, v5

    goto :goto_6

    :cond_a
    const v6, -0x3ffe4cbe

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "*136@6099L10,137@6155L12,134@6019L343"

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 136
    invoke-interface {v4, v2}, Lcom/stripe/android/core/strings/ResolvableString;->resolve(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 137
    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v7, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v6, v5, v7}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/Typography;->getSubtitle2()Landroidx/compose/ui/text/TextStyle;

    move-result-object v25

    .line 138
    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v7, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-static {v6, v5, v7}, Lcom/stripe/android/uicore/StripeThemeKt;->getStripeColors(Landroidx/compose/material/MaterialTheme;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/StripeColors;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/uicore/StripeColors;->getSubtitle-0d7_KjU()J

    move-result-wide v7

    .line 139
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v12

    .line 140
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v13, v6

    check-cast v13, Landroidx/compose/ui/Modifier;

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 455
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    const/16 v18, 0xd

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 141
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 142
    const-string/jumbo v9, "update_payment_method_subtitle"

    invoke-static {v6, v9}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/16 v28, 0x0

    const v29, 0xffd8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0x30030

    move-object/from16 v26, v5

    move-object v5, v4

    .line 135
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 134
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    :cond_b
    move-object/from16 v26, v5

    .line 127
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 145
    :cond_c
    :goto_7
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance v5, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda13;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda13;-><init>(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;ZLandroid/content/Context;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final DetailsCannotBeChangedText$lambda$1(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;ZLandroid/content/Context;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->DetailsCannotBeChangedText(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;ZLandroid/content/Context;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreviewUpdatePaymentMethodUI(Landroidx/compose/runtime/Composer;I)V
    .locals 31

    move/from16 v0, p1

    const v1, 0x42671c70

    move-object/from16 v2, p0

    .line 327
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(PreviewUpdatePaymentMethodUI)346@12667L8,347@12719L53,348@12820L29,351@12975L2,354@13104L2,338@12264L888:UpdatePaymentMethodUI.kt#uvc2nq"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, v0, 0x1

    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "com.stripe.android.paymentsheet.ui.PreviewUpdatePaymentMethodUI (UpdatePaymentMethodUI.kt:326)"

    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 328
    :cond_1
    sget-object v5, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;->Companion:Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod$Companion;

    .line 329
    const-string v1, "4242"

    invoke-static {v1}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v6

    .line 330
    new-instance v7, Lcom/stripe/android/model/PaymentMethod;

    .line 334
    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v11, v1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 335
    sget-object v12, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 336
    new-instance v15, Lcom/stripe/android/model/PaymentMethod$Card;

    sget-object v14, Lcom/stripe/android/model/CardBrand;->Visa:Lcom/stripe/android/model/CardBrand;

    const/16 v27, 0x1ffe

    const/16 v28, 0x0

    move-object v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v13 .. v28}, Lcom/stripe/android/model/PaymentMethod$Card;-><init>(Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/model/PaymentMethod$Card$Checks;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;Lcom/stripe/android/model/wallets/Wallet;Lcom/stripe/android/model/PaymentMethod$Card$Networks;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Card$CardArt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v27, 0x7ff60

    .line 330
    const-string v8, "002"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v7 .. v28}, Lcom/stripe/android/model/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Card;Lcom/stripe/android/model/PaymentMethod$CardPresent;Lcom/stripe/android/model/PaymentMethod$Fpx;Lcom/stripe/android/model/PaymentMethod$Ideal;Lcom/stripe/android/model/PaymentMethod$SepaDebit;Lcom/stripe/android/model/PaymentMethod$AuBecsDebit;Lcom/stripe/android/model/PaymentMethod$BacsDebit;Lcom/stripe/android/model/PaymentMethod$Netbanking;Lcom/stripe/android/model/PaymentMethod$USBankAccount;Lcom/stripe/android/model/LinkPaymentDetails;ZLcom/stripe/android/model/PaymentMethod$AllowRedisplay;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 328
    invoke-static/range {v5 .. v11}, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod$Companion;->create$default(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod$Companion;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/model/PaymentMethod;ZZILjava/lang/Object;)Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    move-result-object v15

    .line 345
    sget-object v17, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;->Automatic:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;

    .line 346
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v18

    .line 350
    sget-object v1, Lcom/stripe/android/DefaultCardBrandFilter;->INSTANCE:Lcom/stripe/android/DefaultCardBrandFilter;

    move-object/from16 v16, v1

    check-cast v16, Lcom/stripe/android/CardBrandFilter;

    const v1, 0x451228f8

    .line 347
    const-string v3, "CC(remember):UpdatePaymentMethodUI.kt#9igjgp"

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 540
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 541
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v1, v4, :cond_2

    .line 347
    new-instance v1, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$PreviewUpdatePaymentMethodUI$1$1;

    invoke-direct {v1, v5}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$PreviewUpdatePaymentMethodUI$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 543
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 347
    :cond_2
    move-object/from16 v23, v1

    check-cast v23, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v1, 0x45122fa5

    .line 348
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 546
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 547
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_3

    .line 348
    new-instance v1, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$PreviewUpdatePaymentMethodUI$2$1;

    invoke-direct {v1, v5}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$PreviewUpdatePaymentMethodUI$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 549
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 348
    :cond_3
    move-object/from16 v24, v1

    check-cast v24, Lkotlin/jvm/functions/Function3;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v1, 0x45123c2d

    .line 349
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 552
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 553
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_4

    .line 349
    new-instance v1, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$PreviewUpdatePaymentMethodUI$3$1;

    invoke-direct {v1, v5}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$PreviewUpdatePaymentMethodUI$3$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 555
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 349
    :cond_4
    move-object/from16 v25, v1

    check-cast v25, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v1, 0x45124f72

    .line 352
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 558
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 559
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_5

    .line 560
    new-instance v1, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda0;-><init>()V

    .line 561
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352
    :cond_5
    move-object/from16 v26, v1

    check-cast v26, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v1, 0x45125f92

    .line 355
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 564
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 565
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_6

    .line 566
    new-instance v1, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda11;-><init>()V

    .line 567
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 355
    :cond_6
    move-object/from16 v27, v1

    check-cast v27, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 340
    new-instance v12, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v28, 0x0

    const v29, 0x8000

    const/16 v30, 0x0

    invoke-direct/range {v12 .. v30}, Lcom/stripe/android/paymentsheet/ui/DefaultUpdatePaymentMethodInteractor;-><init>(ZZLcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;Ljava/util/Set;ZLcom/stripe/android/core/strings/ResolvableString;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$Factory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;

    .line 357
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x30

    .line 339
    invoke-static {v12, v1, v2, v3}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->UpdatePaymentMethodUI(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 327
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 359
    :cond_8
    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda14;

    invoke-direct {v2, v0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda14;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method private static final PreviewUpdatePaymentMethodUI$lambda$3$0(Lcom/stripe/android/model/CardBrand;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreviewUpdatePaymentMethodUI$lambda$4$0()Lkotlin/Unit;
    .locals 1

    .line 355
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final PreviewUpdatePaymentMethodUI$lambda$5(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->PreviewUpdatePaymentMethodUI(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SepaDebitUI(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$SepaDebit;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x78bdf430

    .line 212
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p3, "C(SepaDebitUI)N(name,email,sepaDebit)218@8390L9,219@8433L61,212@8169L400:UpdatePaymentMethodUI.kt#uvc2nq"

    invoke-static {v6, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p3, p4, 0x6

    const/4 v1, 0x4

    if-nez p3, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p3, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_6

    and-int/lit16 v2, p4, 0x200

    if-nez v2, :cond_4

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_4
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr p3, v2

    :cond_6
    and-int/lit16 v2, p3, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    if-eq v2, v3, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    move v2, v4

    :goto_5
    and-int/lit8 v3, p3, 0x1

    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.paymentsheet.ui.SepaDebitUI (UpdatePaymentMethodUI.kt:211)"

    invoke-static {v0, p3, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 217
    :cond_8
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_bank_account_last_4:I

    .line 218
    iget-object v2, p2, Lcom/stripe/android/model/PaymentMethod$SepaDebit;->last4:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 216
    invoke-static {v0, v2, v3, v1, v3}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString$default(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    .line 219
    invoke-static {v0, v6, v4}, Lcom/stripe/android/uicore/strings/ResolvableStringComposeUtilsKt;->resolve(Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 220
    sget v1, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_iban:I

    invoke-static {v1, v6, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 221
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const-string/jumbo v2, "update_payment_method_sepa_debit_ui"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    and-int/lit8 v1, p3, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit8 p3, p3, 0x70

    or-int v7, v1, p3

    move-object v1, p0

    move-object v2, p1

    move-object v4, v0

    .line 213
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->BankAccountUI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    :cond_9
    move-object v1, p0

    move-object v2, p1

    .line 208
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 223
    :cond_a
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance p1, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda12;

    invoke-direct {p1, v1, v2, p2, p4}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$SepaDebit;I)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method private static final SepaDebitUI$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$SepaDebit;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->SepaDebitUI(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$SepaDebit;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SetAsDefaultPaymentMethodCheckbox(ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v2, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v9, p4

    const v0, 0x27c83478

    move-object/from16 v1, p3

    .line 152
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v1, "C(SetAsDefaultPaymentMethodCheckbox)N(isChecked,isEnabled,onCheckChanged)156@6755L9,152@6526L372:UpdatePaymentMethodUI.kt#uvc2nq"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v1, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    if-eq v3, v7, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    move v3, v8

    :goto_4
    and-int/lit8 v7, v1, 0x1

    invoke-interface {v6, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, -0x1

    const-string v7, "com.stripe.android.paymentsheet.ui.SetAsDefaultPaymentMethodCheckbox (UpdatePaymentMethodUI.kt:151)"

    invoke-static {v0, v1, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 157
    :cond_7
    sget v0, Lcom/stripe/android/ui/core/R$string;->stripe_set_as_default_payment_method:I

    invoke-static {v0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    invoke-static {v0, v6, v8}, Lcom/stripe/android/uicore/strings/ResolvableStringComposeUtilsKt;->resolve(Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 158
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v10, v0

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 456
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    const/16 v15, 0xd

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 159
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 160
    const-string/jumbo v7, "update_payment_method_set_as_default_checkbox"

    invoke-static {v0, v7}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    shl-int/lit8 v7, v1, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/lit8 v7, v7, 0x6

    shl-int/lit8 v1, v1, 0x9

    const v8, 0xe000

    and-int/2addr v8, v1

    or-int/2addr v7, v8

    const/high16 v8, 0x70000

    and-int/2addr v1, v8

    or-int/2addr v7, v1

    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 153
    invoke-static/range {v0 .. v8}, Lcom/stripe/android/uicore/elements/CheckboxElementUIKt;->CheckboxElementUI(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 148
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 162
    :cond_9
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda20;

    invoke-direct {v1, v2, v4, v5, v9}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda20;-><init>(ZZLkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final SetAsDefaultPaymentMethodCheckbox$lambda$0(ZZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->SetAsDefaultPaymentMethodCheckbox(ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final UpdatePaymentMethodButtons(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x4b7c4860    # 1.65336E7f

    .line 167
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(UpdatePaymentMethodButtons)N(interactor):UpdatePaymentMethodUI.kt#uvc2nq"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_2

    and-int/lit8 v1, p2, 0x8

    if-nez v1, :cond_0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v1, p2

    goto :goto_2

    :cond_2
    move v1, p2

    :goto_2
    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x0

    if-eq v3, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.paymentsheet.ui.UpdatePaymentMethodButtons (UpdatePaymentMethodUI.kt:166)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168
    :cond_4
    invoke-interface {p0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;->getShouldShowSaveButton()Z

    move-result v0

    const/16 v2, 0x20

    const v3, 0x53819102

    if-eqz v0, :cond_5

    const v5, 0x53ed6bb7

    .line 170
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "170@7131L49,171@7189L33"

    invoke-static {p1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 171
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    int-to-float v6, v2

    .line 457
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 171
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeight-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, p1, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    and-int/lit8 v5, v1, 0xe

    .line 172
    invoke-static {p0, p1, v5}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->UpdatePaymentMethodUi(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;Landroidx/compose/runtime/Composer;I)V

    goto :goto_4

    .line 170
    :cond_5
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 175
    invoke-interface {p0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;->getCanRemove()Z

    move-result v5

    if-eqz v5, :cond_7

    const v3, 0x53ef96ee

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "181@7400L56,182@7465L33"

    invoke-static {p1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 458
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    goto :goto_5

    :cond_6
    int-to-float v0, v2

    .line 459
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 182
    :goto_5
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeight-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, p1, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    and-int/lit8 v0, v1, 0xe

    .line 183
    invoke-static {p0, p1, v0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->DeletePaymentMethodUi(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;Landroidx/compose/runtime/Composer;I)V

    goto :goto_6

    .line 175
    :cond_7
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 165
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185
    :cond_9
    :goto_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda15;-><init>(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final UpdatePaymentMethodButtons$lambda$0(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->UpdatePaymentMethodButtons(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final UpdatePaymentMethodUI(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "interactor"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "modifier"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0xde5e750

    move-object/from16 v4, p2

    .line 46
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v4, "C(UpdatePaymentMethodUI)N(interactor,modifier)46@2225L7,48@2328L16,52@2492L3167:UpdatePaymentMethodUI.kt#uvc2nq"

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_4

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v4, v6

    :cond_4
    move v11, v4

    and-int/lit8 v4, v11, 0x13

    const/16 v6, 0x12

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v4, v6, :cond_5

    move v4, v12

    goto :goto_4

    :cond_5
    move v4, v13

    :goto_4
    and-int/lit8 v6, v11, 0x1

    invoke-interface {v8, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const-string v6, "com.stripe.android.paymentsheet.ui.UpdatePaymentMethodUI (UpdatePaymentMethodUI.kt:45)"

    invoke-static {v3, v11, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 47
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    const-string v6, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 411
    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 47
    check-cast v3, Landroid/content/Context;

    .line 48
    sget-object v4, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-static {v4}, Lcom/stripe/android/uicore/StripeThemeKt;->getOuterFormInsets(Lcom/stripe/android/uicore/StripeTheme;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    .line 49
    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7, v8, v13, v12}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v14

    .line 50
    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;->isModifiablePaymentMethod()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 51
    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;->getDisplayableSavedPaymentMethod()Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;->canChangeCbc()Z

    move-result v6

    if-eqz v6, :cond_7

    move v15, v12

    goto :goto_5

    :cond_7
    move v15, v13

    .line 55
    :goto_5
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 56
    const-string/jumbo v6, "update_payment_method_screen"

    invoke-static {v4, v6}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v6, 0x4ff7456f

    .line 53
    const-string v9, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 412
    invoke-static {v8, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 413
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v6

    .line 414
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    .line 417
    invoke-static {v6, v9, v8, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v9, -0x451e1427

    .line 418
    const-string v7, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 422
    invoke-static {v8, v9, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 423
    invoke-static {v8, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 424
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 425
    invoke-static {v8, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 427
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const v10, -0x20f7d59c

    .line 426
    const-string v5, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 428
    invoke-static {v8, v10, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 429
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 430
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 431
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 432
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 434
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 436
    :goto_6
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 437
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v5, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v6, v7}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 441
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x7cc0ae6e

    .line 443
    const-string v5, "C89@4557L9:Column.kt#2w3rfo"

    .line 419
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v4, Landroidx/compose/foundation/layout/ColumnScope;

    const v4, 0x719b859d

    const-string v5, "C121@5615L38:UpdatePaymentMethodUI.kt#uvc2nq"

    .line 58
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;->getDisplayableSavedPaymentMethod()Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;->getSavedPaymentMethod()Lcom/stripe/android/paymentsheet/SavedPaymentMethod;

    move-result-object v4

    .line 59
    instance-of v5, v4, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$Card;

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    const v4, 0x719c398e

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "59@2787L122"

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 61
    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;->getEditCardDetailsInteractor()Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;

    move-result-object v4

    const/4 v5, 0x2

    .line 60
    invoke-static {v4, v6, v8, v13, v5}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt;->CardDetailsEditUI-rAjV9yQ(Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;FLandroidx/compose/runtime/Composer;II)V

    .line 59
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_c

    .line 64
    :cond_a
    instance-of v5, v4, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$Link;

    if-eqz v5, :cond_d

    const v5, 0x719fbb1a

    .line 65
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, ""

    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    check-cast v4, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$Link;

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$Link;->getPaymentDetails()Lcom/stripe/android/model/LinkPaymentDetails;

    move-result-object v5

    .line 66
    instance-of v7, v5, Lcom/stripe/android/model/LinkPaymentDetails$BankAccount;

    if-eqz v7, :cond_b

    const v5, 0x71a1139d

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "66@3110L283"

    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$Link;->getPaymentDetails()Lcom/stripe/android/model/LinkPaymentDetails;

    move-result-object v5

    check-cast v5, Lcom/stripe/android/model/LinkPaymentDetails$BankAccount;

    invoke-virtual {v5}, Lcom/stripe/android/model/LinkPaymentDetails$BankAccount;->getBankName()Ljava/lang/String;

    move-result-object v6

    .line 71
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$Link;->getPaymentDetails()Lcom/stripe/android/model/LinkPaymentDetails;

    move-result-object v4

    check-cast v4, Lcom/stripe/android/model/LinkPaymentDetails$BankAccount;

    invoke-virtual {v4}, Lcom/stripe/android/model/LinkPaymentDetails$BankAccount;->getLast4()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x36

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 67
    invoke-static/range {v4 .. v9}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->BankAccountUI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 66
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    .line 74
    :cond_b
    instance-of v4, v5, Lcom/stripe/android/model/LinkPaymentDetails$Card;

    if-eqz v4, :cond_c

    const v4, 0x71a6ca4e

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "74@3492L138"

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 76
    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;->getEditCardDetailsInteractor()Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;

    move-result-object v4

    const/4 v5, 0x2

    .line 75
    invoke-static {v4, v6, v8, v13, v5}, Lcom/stripe/android/paymentsheet/ui/CardDetailsUIKt;->CardDetailsEditUI-rAjV9yQ(Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;FLandroidx/compose/runtime/Composer;II)V

    .line 74
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 65
    :goto_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_c

    :cond_c
    const v0, 0x1c7081e8

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 81
    :cond_d
    instance-of v5, v4, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$SepaDebit;

    if-eqz v5, :cond_10

    const v5, 0x1c70ddd8

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "80@3732L286"

    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 82
    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;->getDisplayableSavedPaymentMethod()Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v5

    iget-object v5, v5, Lcom/stripe/android/model/PaymentMethod;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->name:Ljava/lang/String;

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    .line 83
    :goto_8
    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;->getDisplayableSavedPaymentMethod()Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v6

    iget-object v6, v6, Lcom/stripe/android/model/PaymentMethod;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    if-eqz v6, :cond_f

    iget-object v7, v6, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->email:Ljava/lang/String;

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    .line 84
    :goto_9
    check-cast v4, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$SepaDebit;

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$SepaDebit;->getSepaDebit()Lcom/stripe/android/model/PaymentMethod$SepaDebit;

    move-result-object v4

    sget v6, Lcom/stripe/android/model/PaymentMethod$SepaDebit;->$stable:I

    shl-int/lit8 v6, v6, 0x6

    .line 81
    invoke-static {v5, v7, v4, v8, v6}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->SepaDebitUI(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$SepaDebit;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    .line 86
    :cond_10
    instance-of v5, v4, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$USBankAccount;

    if-eqz v5, :cond_13

    const v5, 0x1c710866

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "85@4070L364"

    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 87
    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;->getDisplayableSavedPaymentMethod()Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v5

    iget-object v5, v5, Lcom/stripe/android/model/PaymentMethod;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    if-eqz v5, :cond_11

    iget-object v5, v5, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->name:Ljava/lang/String;

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    .line 88
    :goto_a
    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;->getDisplayableSavedPaymentMethod()Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v6

    iget-object v6, v6, Lcom/stripe/android/model/PaymentMethod;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    if-eqz v6, :cond_12

    iget-object v7, v6, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->email:Ljava/lang/String;

    goto :goto_b

    :cond_12
    const/4 v7, 0x0

    .line 89
    :goto_b
    check-cast v4, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$USBankAccount;

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$USBankAccount;->getUsBankAccount()Lcom/stripe/android/model/PaymentMethod$USBankAccount;

    move-result-object v6

    iget-object v6, v6, Lcom/stripe/android/model/PaymentMethod$USBankAccount;->bankName:Ljava/lang/String;

    .line 90
    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$USBankAccount;->getUsBankAccount()Lcom/stripe/android/model/PaymentMethod$USBankAccount;

    move-result-object v4

    iget-object v4, v4, Lcom/stripe/android/model/PaymentMethod$USBankAccount;->last4:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v21, v7

    move-object v7, v4

    move-object v4, v5

    move-object/from16 v5, v21

    .line 86
    invoke-static/range {v4 .. v9}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->BankAccountUI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    .line 92
    :cond_13
    sget-object v5, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$Unexpected;->INSTANCE:Lcom/stripe/android/paymentsheet/SavedPaymentMethod$Unexpected;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const v4, 0x71b60d46

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 95
    :goto_c
    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;->isExpiredCard()Z

    move-result v4

    if-nez v4, :cond_15

    .line 96
    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;->isModifiablePaymentMethod()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;->getCanUpdateFullPaymentMethodDetails()Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    const/4 v4, 0x1

    goto :goto_d

    :cond_15
    move v4, v13

    :goto_d
    const v5, 0x71723928

    if-eqz v4, :cond_16

    const v4, 0x71b9da24

    .line 97
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "97@4742L76"

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v11, 0xe

    .line 98
    invoke-static {v0, v15, v3, v8, v4}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->DetailsCannotBeChangedText(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;ZLandroid/content/Context;Landroidx/compose/runtime/Composer;I)V

    goto :goto_e

    .line 97
    :cond_16
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101
    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;->getShouldShowSetAsDefaultCheckbox()Z

    move-result v4

    if-eqz v4, :cond_1b

    const v4, 0x71bc65a0

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "104@5098L219,101@4899L432"

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 103
    invoke-static {v14}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->UpdatePaymentMethodUI$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$State;->getSetAsDefaultCheckboxChecked()Z

    move-result v4

    .line 104
    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;->getSetAsDefaultCheckboxEnabled()Z

    move-result v5

    const v6, 0x1c718855

    const-string v7, "CC(remember):UpdatePaymentMethodUI.kt#9igjgp"

    .line 105
    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v6, v11, 0xe

    const/4 v7, 0x4

    if-eq v6, v7, :cond_18

    and-int/lit8 v6, v11, 0x8

    if-eqz v6, :cond_17

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_f

    :cond_17
    move v12, v13

    goto :goto_10

    :cond_18
    :goto_f
    const/4 v12, 0x1

    .line 444
    :goto_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v12, :cond_19

    .line 445
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_1a

    .line 105
    :cond_19
    new-instance v6, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda9;

    invoke-direct {v6, v0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda9;-><init>(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;)V

    .line 447
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    :cond_1a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 102
    invoke-static {v4, v5, v6, v8, v13}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->SetAsDefaultPaymentMethodCheckbox(ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto :goto_11

    .line 101
    :cond_1b
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 113
    invoke-static {v14}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->UpdatePaymentMethodUI$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$State;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$State;->getError()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v4

    if-nez v4, :cond_1c

    const v3, 0x71c38bb6

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_12

    :cond_1c
    const v5, 0x71c38bb7

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "*113@5382L213"

    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 115
    invoke-interface {v4, v3}, Lcom/stripe/android/core/strings/ResolvableString;->resolve(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 116
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v14, v4

    check-cast v14, Landroidx/compose/ui/Modifier;

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 450
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    const/16 v19, 0xd

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 117
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 118
    const-string/jumbo v5, "update_payment_method_error_message"

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x30

    .line 114
    invoke-static {v3, v4, v8, v5, v13}, Lcom/stripe/android/paymentsheet/ui/ErrorMessageKt;->ErrorMessage(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 113
    :goto_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    and-int/lit8 v3, v11, 0xe

    .line 122
    invoke-static {v0, v8, v3}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->UpdatePaymentMethodButtons(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;Landroidx/compose/runtime/Composer;I)V

    .line 58
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 419
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 451
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 428
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 422
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 412
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_13

    :cond_1d
    const v0, 0x1c705a9d

    .line 58
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 46
    :cond_1e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 124
    :cond_1f
    :goto_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_20

    new-instance v4, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda10;

    invoke-direct {v4, v0, v1, v2}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda10;-><init>(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_20
    return-void
.end method

.method private static final UpdatePaymentMethodUI$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$State;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$State;"
        }
    .end annotation

    .line 570
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$State;

    return-object p0
.end method

.method private static final UpdatePaymentMethodUI$lambda$1$0$0(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;Z)Lkotlin/Unit;
    .locals 1

    .line 107
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$ViewAction$SetAsDefaultCheckboxChanged;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$ViewAction$SetAsDefaultCheckboxChanged;-><init>(Z)V

    check-cast v0, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$ViewAction;

    .line 106
    invoke-interface {p0, v0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;->handleViewAction(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$ViewAction;)V

    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final UpdatePaymentMethodUI$lambda$2(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->UpdatePaymentMethodUI(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final UpdatePaymentMethodUi(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const v0, 0x63295853

    .line 275
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    const-string p1, "C(UpdatePaymentMethodUi)N(interactor)275@9900L16,281@10082L66,285@10274L91,286@10399L119,280@10051L605:UpdatePaymentMethodUI.kt#uvc2nq"

    invoke-static {v9, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez p1, :cond_2

    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_0

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    or-int/2addr p1, p2

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    and-int/lit8 v3, p1, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v1, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v5

    :goto_3
    and-int/lit8 v3, p1, 0x1

    invoke-interface {v9, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v3, "com.stripe.android.paymentsheet.ui.UpdatePaymentMethodUi (UpdatePaymentMethodUI.kt:274)"

    invoke-static {v0, p1, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 276
    :cond_4
    invoke-interface {p0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v9, v5, v4}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 278
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->UpdatePaymentMethodUi$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$State;->getStatus()Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$Status;

    move-result-object v1

    sget-object v3, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$Status;->Updating:Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$Status;

    if-ne v1, v3, :cond_5

    move v6, v4

    goto :goto_4

    :cond_5
    move v6, v5

    .line 279
    :goto_4
    invoke-static {v0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->UpdatePaymentMethodUi$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$State;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$State;->isSaveButtonEnabled()Z

    move-result v0

    .line 282
    sget v1, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_save:I

    invoke-static {v1, v9, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 290
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 291
    const-string/jumbo v7, "update_payment_method_save_button"

    invoke-static {v3, v7}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 292
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "isLoading="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/stripe/android/paymentsheet/utils/TestMetadataKt;->testMetadata(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v7, 0x3e34cbce

    .line 286
    const-string v8, "CC(remember):UpdatePaymentMethodUI.kt#9igjgp"

    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v7, p1, 0xe

    if-eq v7, v2, :cond_7

    and-int/lit8 v10, p1, 0x8

    if-eqz v10, :cond_6

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    move v10, v5

    goto :goto_6

    :cond_7
    :goto_5
    move v10, v4

    .line 498
    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_8

    .line 499
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_9

    .line 286
    :cond_8
    new-instance v11, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda6;

    invoke-direct {v11, p0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda6;-><init>(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;)V

    .line 501
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 286
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v10, 0x3e34db8a

    .line 287
    invoke-static {v9, v10, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eq v7, v2, :cond_b

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_a

    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    move v4, v5

    .line 504
    :cond_b
    :goto_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez v4, :cond_c

    .line 505
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_d

    .line 287
    :cond_c
    new-instance p1, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda7;-><init>(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;)V

    .line 507
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    :cond_d
    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v10, 0x6000

    move-object v4, v3

    move-object v3, v11

    const/16 v11, 0x40

    const/4 v5, 0x1

    const/4 v7, 0x0

    move v2, v0

    .line 281
    invoke-static/range {v1 .. v11}, Lcom/stripe/android/common/ui/PrimaryButtonKt;->PrimaryButton(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    .line 275
    :cond_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 294
    :cond_f
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt$$ExternalSyntheticLambda8;-><init>(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final UpdatePaymentMethodUi$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$State;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$State;"
        }
    .end annotation

    .line 571
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$State;

    return-object p0
.end method

.method private static final UpdatePaymentMethodUi$lambda$1$0(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;)Lkotlin/Unit;
    .locals 1

    .line 286
    sget-object v0, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$ViewAction$SaveButtonPressed;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$ViewAction$SaveButtonPressed;

    check-cast v0, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$ViewAction;

    invoke-interface {p0, v0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;->handleViewAction(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$ViewAction;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final UpdatePaymentMethodUi$lambda$2$0(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;)Lkotlin/Unit;
    .locals 1

    .line 288
    sget-object v0, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$ViewAction$DisabledSaveButtonPressed;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$ViewAction$DisabledSaveButtonPressed;

    check-cast v0, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$ViewAction;

    invoke-interface {p0, v0}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;->handleViewAction(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor$ViewAction;)V

    .line 289
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final UpdatePaymentMethodUi$lambda$3(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodUIKt;->UpdatePaymentMethodUi(Lcom/stripe/android/paymentsheet/ui/UpdatePaymentMethodInteractor;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getDetailsCannotBeChangedText(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Z)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 3

    .line 365
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;->getSavedPaymentMethod()Lcom/stripe/android/paymentsheet/SavedPaymentMethod;

    move-result-object v0

    .line 366
    instance-of v1, v0, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$Card;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 368
    sget p0, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_only_card_brand_can_be_changed:I

    goto :goto_0

    .line 370
    :cond_0
    sget p0, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_card_details_cannot_be_changed:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    .line 372
    :cond_1
    instance-of p1, v0, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$Link;

    if-eqz p1, :cond_4

    .line 373
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;->getSavedPaymentMethod()Lcom/stripe/android/paymentsheet/SavedPaymentMethod;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$Link;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$Link;->getPaymentDetails()Lcom/stripe/android/model/LinkPaymentDetails;

    move-result-object p0

    .line 374
    instance-of p1, p0, Lcom/stripe/android/model/LinkPaymentDetails$BankAccount;

    if-eqz p1, :cond_2

    .line 375
    sget p0, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_bank_account_details_cannot_be_changed:I

    goto :goto_1

    .line 377
    :cond_2
    instance-of p0, p0, Lcom/stripe/android/model/LinkPaymentDetails$Card;

    if-eqz p0, :cond_3

    .line 378
    sget p0, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_card_details_cannot_be_changed:I

    .line 373
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 382
    :cond_4
    instance-of p0, v0, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$USBankAccount;

    if-eqz p0, :cond_5

    .line 383
    sget p0, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_bank_account_details_cannot_be_changed:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    .line 384
    :cond_5
    instance-of p0, v0, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$SepaDebit;

    if-eqz p0, :cond_6

    .line 385
    sget p0, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_sepa_debit_details_cannot_be_changed:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    .line 386
    :cond_6
    sget-object p0, Lcom/stripe/android/paymentsheet/SavedPaymentMethod$Unexpected;->INSTANCE:Lcom/stripe/android/paymentsheet/SavedPaymentMethod$Unexpected;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_7

    .line 365
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 388
    invoke-static {p0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v2

    .line 365
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
