.class public final synthetic Landroidx/credentials/playservices/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/credentials/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/credentials/playservices/h;->a:Landroidx/credentials/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/credentials/playservices/h;->a:Landroidx/credentials/o;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Landroidx/credentials/o;->onResult(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
