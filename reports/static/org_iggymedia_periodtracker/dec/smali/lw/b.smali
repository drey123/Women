.class public final Llw/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/linkresolver/platform/intentcreator/IntentByUriCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llw/b$a;
    }
.end annotation


# static fields
.field private static final Companion:Llw/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llw/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llw/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llw/b;->Companion:Llw/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Llw/b;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llw/b;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Llw/b;->b:Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Llw/b;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :try_start_0
    sget-object v1, Lxg/q;->e:Lxg/q$a;

    .line 30
    .line 31
    iget-object p0, p0, Llw/b;->b:Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    const/16 v1, 0x80

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object p0, v0

    .line 47
    :goto_0
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    sget-object v1, Lxg/q;->e:Lxg/q$a;

    .line 53
    .line 54
    invoke-static {p0}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_2
    invoke-static {p0}, Lxg/q;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    move-object v0, p0

    .line 70
    :goto_3
    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const-string v3, "preventMultipleInstances"

    .line 81
    .line 82
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ne v2, p0, :cond_2

    .line 87
    .line 88
    move v1, p0

    .line 89
    :cond_2
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget v0, v0, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 92
    .line 93
    if-ne v0, p0, :cond_3

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    const/high16 p0, 0x4000000

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    :cond_3
    return-object p1
.end method
