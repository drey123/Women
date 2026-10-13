.class Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl$1;
.super Ljava/lang/Object;
.source "NtvManagerInternalImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl$1;->b:Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl$1;->b:Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/nativo/sdk/ntvmanager/NtvManagerInternalImpl;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lnet/nativo/sdk/ntvutils/AdvertisingIdClient;->a(Landroid/content/Context;)Lnet/nativo/sdk/ntvutils/AdvertisingIdClient$Info;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, Lnet/nativo/sdk/ntvutils/AdvertisingIdClient$Info;->b:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lnet/nativo/sdk/ntvutils/AdvertisingIdClient$Info;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lnet/nativo/sdk/ntvutils/NtvAppSettings;->a()Lnet/nativo/sdk/ntvutils/NtvAppSettings;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lnet/nativo/sdk/ntvutils/AppUtils;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "ntv_idfa"

    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lnet/nativo/sdk/ntvutils/AppUtils;->g()Lnet/nativo/sdk/ntvutils/AppUtils;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvConfig;->b()Lnet/nativo/sdk/ntvcore/NtvConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-boolean v1, v1, Lnet/nativo/sdk/ntvcore/NtvConfig;->u:Z

    .line 62
    .line 63
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvConfig;->b()Lnet/nativo/sdk/ntvcore/NtvConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-boolean v2, v2, Lnet/nativo/sdk/ntvcore/NtvConfig;->v:Z

    .line 68
    .line 69
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvConfig;->b()Lnet/nativo/sdk/ntvcore/NtvConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-boolean v3, v3, Lnet/nativo/sdk/ntvcore/NtvConfig;->s:Z

    .line 74
    .line 75
    invoke-static {}, Lnet/nativo/sdk/ntvcore/NtvConfig;->b()Lnet/nativo/sdk/ntvcore/NtvConfig;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-boolean v4, v4, Lnet/nativo/sdk/ntvcore/NtvConfig;->t:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v3, v4}, Lnet/nativo/sdk/ntvutils/AppUtils;->a(ZZZZ)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method
