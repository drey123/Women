.class public final synthetic Lb4/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/exoplayer2/util/ListenerSet$Event;


# instance fields
.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb4/b;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/Player$EventListener;

    .line 2
    .line 3
    iget-boolean v0, p0, Lb4/b;->b:Z

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->i(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
