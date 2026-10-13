.class public final Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/manage/HowToManageActivity$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/manage/HowToManageActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lorg/iggymedia/periodtracker/utils/DeeplinkParser;

.field public final synthetic i:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/iggymedia/periodtracker/utils/DeeplinkParser;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/manage/HowToManageActivity$c;->d:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/manage/HowToManageActivity$c;->e:Lorg/iggymedia/periodtracker/utils/DeeplinkParser;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/manage/HowToManageActivity$c;->i:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/manage/HowToManageActivity$c;->d:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/manage/HowToManageActivity$c;->e:Lorg/iggymedia/periodtracker/utils/DeeplinkParser;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lso3/l0;->d(Landroid/app/Activity;Lorg/iggymedia/periodtracker/utils/DeeplinkParser;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/manage/HowToManageActivity$c;->i:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 13
    .line 14
    new-instance v1, Lso3/b1;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/manage/HowToManageActivity$c;->d:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Lso3/b1;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/ui/manage/HowToManageActivity$c;->d:Landroid/app/Activity;

    .line 30
    .line 31
    new-instance v2, Lre0/j;

    .line 32
    .line 33
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 34
    .line 35
    .line 36
    const-class v3, Lza2/c;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "clazz"

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v3, "deeplink"

    .line 56
    .line 57
    invoke-virtual {v2, v3, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/log/exception/a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;)Ljava/lang/Void;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lapp/rive/d;->a()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method
