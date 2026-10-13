.class public final synthetic Lu63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/util/ResetAppUtils;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/util/ResetAppUtils;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu63;->a:Lcom/hp/pregnancy/util/ResetAppUtils;

    iput-boolean p2, p0, Lu63;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu63;->a:Lcom/hp/pregnancy/util/ResetAppUtils;

    iget-boolean v1, p0, Lu63;->b:Z

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/ResetAppUtils;->g(Lcom/hp/pregnancy/util/ResetAppUtils;Z)V

    return-void
.end method
