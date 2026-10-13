.class public final Lorg/iggymedia/periodtracker/feature/image/viewer/ui/ImageViewerActivity$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/image/viewer/ui/ImageViewerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lorg/iggymedia/periodtracker/utils/ParamsParser;

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/iggymedia/periodtracker/utils/ParamsParser;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/image/viewer/ui/ImageViewerActivity$b;->d:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/image/viewer/ui/ImageViewerActivity$b;->e:Lorg/iggymedia/periodtracker/utils/ParamsParser;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/image/viewer/ui/ImageViewerActivity$b;->i:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/image/viewer/ui/ImageViewerActivity$b;->d:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/image/viewer/ui/ImageViewerActivity$b;->e:Lorg/iggymedia/periodtracker/utils/ParamsParser;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/utils/DeeplinkParser;->a(Landroid/net/Uri;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/os/Parcelable;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v2

    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/image/viewer/ui/ImageViewerActivity$b;->d:Landroid/app/Activity;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/image/viewer/ui/ImageViewerActivity$b;->e:Lorg/iggymedia/periodtracker/utils/ParamsParser;

    .line 32
    .line 33
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/utils/ParamsParser;->getKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/image/viewer/ui/ImageViewerActivity$b;->i:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-class v4, Ljc2/a;

    .line 44
    .line 45
    invoke-static {v3, v1, v4}, Landroidx/core/content/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/os/Parcelable;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    new-instance v3, Lso3/c1;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v3, v1, v0}, Lso3/c1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lre0/j;

    .line 68
    .line 69
    invoke-direct {v0}, Lre0/j;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v5, "key"

    .line 73
    .line 74
    invoke-virtual {v0, v5, v1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "clazz"

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0, v1, v4}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lre0/j;->e()Lre0/i;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, v3, v0}, Lorg/iggymedia/periodtracker/core/log/exception/a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;)Ljava/lang/Void;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lapp/rive/d;->a()V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/image/viewer/ui/ImageViewerActivity$b;->a()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
