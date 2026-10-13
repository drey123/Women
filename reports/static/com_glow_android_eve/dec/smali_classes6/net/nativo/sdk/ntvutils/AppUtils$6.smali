.class Lnet/nativo/sdk/ntvutils/AppUtils$6;
.super Ljava/lang/Object;
.source "AppUtils.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/nativo/sdk/ntvutils/AppUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/nativo/sdk/ntvutils/AppUtils;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvutils/AppUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvutils/AppUtils$6;->a:Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "IABUSPrivacy_String"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "IABTCF_TCString"

    .line 8
    .line 9
    iget-object v3, p0, Lnet/nativo/sdk/ntvutils/AppUtils$6;->a:Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean p2, v3, Lnet/nativo/sdk/ntvutils/AppUtils;->d:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvConfig;->b()Lnet/nativo/sdk/ntvcore/NtvConfig;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lnet/nativo/sdk/ntvcore/NtvConfig;->a()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, v3, Lnet/nativo/sdk/ntvutils/AppUtils;->d:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-boolean p2, v3, Lnet/nativo/sdk/ntvutils/AppUtils;->e:Z

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvConfig;->b()Lnet/nativo/sdk/ntvcore/NtvConfig;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Lnet/nativo/sdk/ntvcore/NtvConfig;->a()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput-boolean p1, v3, Lnet/nativo/sdk/ntvutils/AppUtils;->d:Z

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvConfig;->b()Lnet/nativo/sdk/ntvcore/NtvConfig;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lnet/nativo/sdk/ntvcore/NtvConfig;->a()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput-boolean p2, v3, Lnet/nativo/sdk/ntvutils/AppUtils;->d:Z

    .line 80
    .line 81
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-boolean p1, v3, Lnet/nativo/sdk/ntvutils/AppUtils;->e:Z

    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void
.end method
