.class public final LD4/A;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/settings/a;

.field public final synthetic c:LD4/D;


# direct methods
.method public constructor <init>(LD4/D;Lcom/google/firebase/crashlytics/internal/settings/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD4/A;->c:LD4/D;

    .line 5
    .line 6
    iput-object p2, p0, LD4/A;->a:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/A;->a:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 2
    .line 3
    iget-object v1, p0, LD4/A;->c:LD4/D;

    .line 4
    .line 5
    invoke-static {v1, v0}, LD4/D;->a(LD4/D;LK4/h;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    return-void
.end method
