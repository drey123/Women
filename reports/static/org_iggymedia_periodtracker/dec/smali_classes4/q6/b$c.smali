.class public Lq6/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/b;->i(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lq6/b;


# direct methods
.method public constructor <init>(Lq6/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/b$c;->e:Lq6/b;

    .line 2
    .line 3
    iput-object p2, p0, Lq6/b$c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/b$c;->e:Lq6/b;

    .line 2
    .line 3
    iget-object p0, p0, Lq6/b$c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lq6/b;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
