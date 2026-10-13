.class public final synthetic Lv64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/tools/ToolScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/tools/ToolScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv64;->a:Lcom/hp/pregnancy/lite/tools/ToolScreen;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv64;->a:Lcom/hp/pregnancy/lite/tools/ToolScreen;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/tools/ToolScreen;->y4(Lcom/hp/pregnancy/lite/tools/ToolScreen;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
