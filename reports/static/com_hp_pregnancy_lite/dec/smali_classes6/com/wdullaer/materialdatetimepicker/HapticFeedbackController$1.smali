.class Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;


# direct methods
.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController$1;->a:Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController$1;->a:Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;

    invoke-static {p1}, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;->b(Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;->a(Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;Z)Z

    return-void
.end method
