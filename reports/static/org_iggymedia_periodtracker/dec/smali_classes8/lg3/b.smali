.class public final synthetic Llg3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Llg3/f;


# direct methods
.method public synthetic constructor <init>(ZLlg3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llg3/b;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Llg3/b;->b:Llg3/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/CompletableEmitter;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llg3/b;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Llg3/b;->b:Llg3/f;

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Llg3/f;->a(ZLlg3/f;Lio/reactivex/CompletableEmitter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
