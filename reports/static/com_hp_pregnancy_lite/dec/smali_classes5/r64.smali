.class public final synthetic Lr64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/tools/ToolScreen;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/tools/ToolScreen;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr64;->a:Lcom/hp/pregnancy/lite/tools/ToolScreen;

    iput p2, p0, Lr64;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr64;->a:Lcom/hp/pregnancy/lite/tools/ToolScreen;

    iget v1, p0, Lr64;->b:I

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->x4(Lcom/hp/pregnancy/lite/tools/ToolScreen;I)V

    return-void
.end method
