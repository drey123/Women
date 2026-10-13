.class public final synthetic Lh/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x21

    .line 5
    .line 6
    if-lt v0, v2, :cond_3

    .line 7
    .line 8
    new-instance v3, Landroid/content/ComponentName;

    .line 9
    .line 10
    iget-object v4, p0, Lh/f;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string v5, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 13
    .line 14
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eq v5, v1, :cond_3

    .line 26
    .line 27
    if-lt v0, v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lh/h;->h()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lh/h$b;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lr0/h;->b(Landroid/os/LocaleList;)Lr0/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lh/h;->d:Lr0/h;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lr0/h;->b:Lr0/h;

    .line 50
    .line 51
    :goto_0
    iget-object v0, v0, Lr0/h;->a:Lr0/j;

    .line 52
    .line 53
    iget-object v0, v0, Lr0/j;->a:Landroid/os/LocaleList;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v4}, Lj0/g;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "locale"

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, Lh/h$a;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Lh/h$b;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 85
    .line 86
    .line 87
    :cond_3
    sput-boolean v1, Lh/h;->j:Z

    .line 88
    .line 89
    return-void
.end method
