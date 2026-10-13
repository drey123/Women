.class public final synthetic Lcom/stripe/android/uicore/elements/DropdownFieldUIKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/core/strings/ResolvableString;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:J

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/core/strings/ResolvableString;ZLjava/lang/String;JZZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/DropdownFieldUIKt$$ExternalSyntheticLambda10;->f$0:Lcom/stripe/android/core/strings/ResolvableString;

    iput-boolean p2, p0, Lcom/stripe/android/uicore/elements/DropdownFieldUIKt$$ExternalSyntheticLambda10;->f$1:Z

    iput-object p3, p0, Lcom/stripe/android/uicore/elements/DropdownFieldUIKt$$ExternalSyntheticLambda10;->f$2:Ljava/lang/String;

    iput-wide p4, p0, Lcom/stripe/android/uicore/elements/DropdownFieldUIKt$$ExternalSyntheticLambda10;->f$3:J

    iput-boolean p6, p0, Lcom/stripe/android/uicore/elements/DropdownFieldUIKt$$ExternalSyntheticLambda10;->f$4:Z

    iput-boolean p7, p0, Lcom/stripe/android/uicore/elements/DropdownFieldUIKt$$ExternalSyntheticLambda10;->f$5:Z

    iput p8, p0, Lcom/stripe/android/uicore/elements/DropdownFieldUIKt$$ExternalSyntheticLambda10;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/DropdownFieldUIKt$$ExternalSyntheticLambda10;->f$0:Lcom/stripe/android/core/strings/ResolvableString;

    iget-boolean v1, p0, Lcom/stripe/android/uicore/elements/DropdownFieldUIKt$$ExternalSyntheticLambda10;->f$1:Z

    iget-object v2, p0, Lcom/stripe/android/uicore/elements/DropdownFieldUIKt$$ExternalSyntheticLambda10;->f$2:Ljava/lang/String;

    iget-wide v3, p0, Lcom/stripe/android/uicore/elements/DropdownFieldUIKt$$ExternalSyntheticLambda10;->f$3:J

    iget-boolean v5, p0, Lcom/stripe/android/uicore/elements/DropdownFieldUIKt$$ExternalSyntheticLambda10;->f$4:Z

    iget-boolean v6, p0, Lcom/stripe/android/uicore/elements/DropdownFieldUIKt$$ExternalSyntheticLambda10;->f$5:Z

    iget v7, p0, Lcom/stripe/android/uicore/elements/DropdownFieldUIKt$$ExternalSyntheticLambda10;->f$6:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/stripe/android/uicore/elements/DropdownFieldUIKt;->$r8$lambda$zLTZ0lTlyuou-wqNs8JnIxkHT3k(Lcom/stripe/android/core/strings/ResolvableString;ZLjava/lang/String;JZZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
