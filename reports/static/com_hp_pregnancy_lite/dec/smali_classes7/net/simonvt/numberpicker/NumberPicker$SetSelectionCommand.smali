.class Lnet/simonvt/numberpicker/NumberPicker$SetSelectionCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/simonvt/numberpicker/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetSelectionCommand"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lnet/simonvt/numberpicker/NumberPicker;


# direct methods
.method public constructor <init>(Lnet/simonvt/numberpicker/NumberPicker;)V
    .locals 0

    iput-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker$SetSelectionCommand;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lnet/simonvt/numberpicker/NumberPicker$SetSelectionCommand;I)I
    .locals 0

    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker$SetSelectionCommand;->a:I

    return p1
.end method

.method public static synthetic b(Lnet/simonvt/numberpicker/NumberPicker$SetSelectionCommand;I)I
    .locals 0

    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker$SetSelectionCommand;->b:I

    return p1
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker$SetSelectionCommand;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {v0}, Lnet/simonvt/numberpicker/NumberPicker;->b(Lnet/simonvt/numberpicker/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker$SetSelectionCommand;->a:I

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker$SetSelectionCommand;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method
