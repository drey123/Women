.class public final synthetic Lvo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/parse/ParseManager;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/parse/ParseManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo2;->a:Lcom/hp/pregnancy/lite/parse/ParseManager;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvo2;->a:Lcom/hp/pregnancy/lite/parse/ParseManager;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/parse/ParseManager;->a(Lcom/hp/pregnancy/lite/parse/ParseManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
