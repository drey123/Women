.class public final synthetic Liz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/util/LogoutUtils;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/util/LogoutUtils;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz1;->a:Lcom/hp/pregnancy/util/LogoutUtils;

    iput-boolean p2, p0, Liz1;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liz1;->a:Lcom/hp/pregnancy/util/LogoutUtils;

    iget-boolean v1, p0, Liz1;->b:Z

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/LogoutUtils;->d(Lcom/hp/pregnancy/util/LogoutUtils;Z)V

    return-void
.end method
