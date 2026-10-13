.class final Lcom/glow/android/di/DaggerApplicationComponent$HptEditorActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/di/DaggerApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HptEditorActivitySubcomponentImpl"
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/di/DaggerApplicationComponent;


# direct methods
.method public constructor <init>(Lcom/glow/android/di/DaggerApplicationComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$HptEditorActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/glow/android/ui/pregnant/HptEditorActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$HptEditorActivitySubcomponentImpl;->a:Lcom/glow/android/di/DaggerApplicationComponent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/glow/android/di/DaggerApplicationComponent;->L()Lcom/glow/android/rest/UserService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p1, Lcom/glow/android/ui/opk/TestEditorActivity;->g:Lcom/glow/android/rest/UserService;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/glow/android/di/DaggerApplicationComponent;->l7:Ljavax/inject/Provider;

    .line 12
    .line 13
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/glow/android/model/PeriodManager;

    .line 18
    .line 19
    iput-object v1, p1, Lcom/glow/android/ui/opk/TestEditorActivity;->h:Lcom/glow/android/model/PeriodManager;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/glow/android/di/DaggerApplicationComponent;->d8:Ljavax/inject/Provider;

    .line 22
    .line 23
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/glow/android/roomdb/HptLogsRepository;

    .line 28
    .line 29
    iput-object v0, p1, Lcom/glow/android/ui/pregnant/HptEditorActivity;->E:Lcom/glow/android/roomdb/HptLogsRepository;

    .line 30
    .line 31
    return-void
.end method
