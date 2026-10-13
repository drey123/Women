.class public final synthetic Lbl1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lbl1/e;

.field public final synthetic e:Lbl1/e$b;


# direct methods
.method public synthetic constructor <init>(Lbl1/e;Lbl1/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl1/d;->d:Lbl1/e;

    .line 5
    .line 6
    iput-object p2, p0, Lbl1/d;->e:Lbl1/e$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbl1/d;->d:Lbl1/e;

    .line 2
    .line 3
    iget-object p0, p0, Lbl1/d;->e:Lbl1/e$b;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lbl1/e;->a(Lbl1/e;Lbl1/e$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
