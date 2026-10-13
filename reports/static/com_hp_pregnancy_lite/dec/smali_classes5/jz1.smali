.class public final synthetic Ljz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/util/LogoutUtils;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/util/LogoutUtils;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz1;->a:Lcom/hp/pregnancy/util/LogoutUtils;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljz1;->a:Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-static {v0}, Lcom/hp/pregnancy/util/LogoutUtils;->n(Lcom/hp/pregnancy/util/LogoutUtils;)V

    return-void
.end method
