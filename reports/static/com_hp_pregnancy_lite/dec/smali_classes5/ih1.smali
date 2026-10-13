.class public final synthetic Lih1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/util/daryl/GamDarylFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/util/daryl/GamDarylFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih1;->a:Lcom/hp/pregnancy/util/daryl/GamDarylFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lih1;->a:Lcom/hp/pregnancy/util/daryl/GamDarylFragment;

    invoke-static {v0}, Lcom/hp/pregnancy/util/daryl/GamDarylFragment;->v4(Lcom/hp/pregnancy/util/daryl/GamDarylFragment;)V

    return-void
.end method
