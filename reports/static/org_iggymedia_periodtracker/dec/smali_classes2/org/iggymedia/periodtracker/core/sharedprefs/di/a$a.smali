.class public final Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/sharedprefs/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsDependencies;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxt0/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Application;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$a;->a:Landroid/app/Application;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic b(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public build()Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsComponent;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$a;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-class v1, Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$a;->b:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsDependencies;

    .line 9
    .line 10
    const-class v1, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsDependencies;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ldagger/internal/j;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;

    .line 16
    .line 17
    new-instance v1, Lxt0/c;

    .line 18
    .line 19
    invoke-direct {v1}, Lxt0/c;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$a;->b:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsDependencies;

    .line 23
    .line 24
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$a;->a:Landroid/app/Application;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$b;-><init>(Lxt0/c;Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsDependencies;Landroid/app/Application;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public bridge synthetic c(Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsDependencies;)Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$a;->d(Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsDependencies;)Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsDependencies;)Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsDependencies;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/sharedprefs/di/a$a;->b:Lorg/iggymedia/periodtracker/core/sharedprefs/di/CoreSharedPrefsDependencies;

    .line 8
    .line 9
    return-object p0
.end method
