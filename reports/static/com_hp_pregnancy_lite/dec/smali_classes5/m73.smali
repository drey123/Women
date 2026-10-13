.class public final synthetic Lm73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/util/ResetAppUtils;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/util/ResetAppUtils;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm73;->a:Lcom/hp/pregnancy/util/ResetAppUtils;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lm73;->a:Lcom/hp/pregnancy/util/ResetAppUtils;

    invoke-static {v0}, Lcom/hp/pregnancy/util/ResetAppUtils;->p(Lcom/hp/pregnancy/util/ResetAppUtils;)V

    return-void
.end method
