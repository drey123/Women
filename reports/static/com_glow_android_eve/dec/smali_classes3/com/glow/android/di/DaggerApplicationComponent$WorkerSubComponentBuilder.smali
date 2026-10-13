.class final Lcom/glow/android/di/DaggerApplicationComponent$WorkerSubComponentBuilder;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/glow/android/di/WorkerSubComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/di/DaggerApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WorkerSubComponentBuilder"
.end annotation


# instance fields
.field public a:Landroidx/work/WorkerParameters;

.field public final synthetic b:Lcom/glow/android/di/DaggerApplicationComponent;


# direct methods
.method public constructor <init>(Lcom/glow/android/di/DaggerApplicationComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$WorkerSubComponentBuilder;->b:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/glow/android/di/WorkerSubComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$WorkerSubComponentBuilder;->a:Landroidx/work/WorkerParameters;

    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Lcom/glow/android/di/WorkerSubComponent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$WorkerSubComponentBuilder;->a:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/glow/android/di/DaggerApplicationComponent$WorkerSubComponentImpl;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/glow/android/di/DaggerApplicationComponent$WorkerSubComponentBuilder;->b:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lcom/glow/android/di/DaggerApplicationComponent$WorkerSubComponentImpl;-><init>(Lcom/glow/android/di/DaggerApplicationComponent;Landroidx/work/WorkerParameters;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v2, Landroidx/work/WorkerParameters;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " must be set"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
