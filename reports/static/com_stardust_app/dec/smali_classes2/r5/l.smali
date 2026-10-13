.class public final synthetic Lr5/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lr5/n;


# direct methods
.method public synthetic constructor <init>(Lr5/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/l;->a:Lr5/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "firebase"

    .line 2
    .line 3
    iget-object v1, p0, Lr5/l;->a:Lr5/n;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lr5/n;->b(Ljava/lang/String;)Lr5/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
