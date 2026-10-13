.class public final synthetic LD4/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LC4/a;


# instance fields
.field public final synthetic a:LD4/D;


# direct methods
.method public synthetic constructor <init>(LD4/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD4/y;->a:LD4/D;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LD4/y;->a:LD4/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, v0, LD4/D;->d:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    iget-object v0, v0, LD4/D;->g:Lcom/google/firebase/crashlytics/internal/common/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, LD4/u;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1, v2, p1}, LD4/u;-><init>(Lcom/google/firebase/crashlytics/internal/common/c;JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/c;->e:LD4/o;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, LD4/o;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    return-void
.end method
