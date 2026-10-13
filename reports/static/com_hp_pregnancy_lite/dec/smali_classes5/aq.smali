.class public final synthetic Laq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq;->a:Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Laq;->a:Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;->F1(Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;Landroid/content/Intent;)V

    return-void
.end method
