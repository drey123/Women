.class public final synthetic Lt5/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv5/f;

.field public final synthetic c:Lv5/c;


# direct methods
.method public synthetic constructor <init>(Lv5/f;Lv5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/d;->a:Lv5/f;

    .line 5
    .line 6
    iput-object p2, p0, Lt5/d;->c:Lv5/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/d;->a:Lv5/f;

    .line 2
    .line 3
    iget-object v1, p0, Lt5/d;->c:Lv5/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lv5/f;->a(Lv5/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
