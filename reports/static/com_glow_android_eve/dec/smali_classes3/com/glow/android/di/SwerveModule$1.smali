.class Lcom/glow/android/di/SwerveModule$1;
.super Ljava/lang/Object;
.source "SwerveModule.java"

# interfaces
.implements Lcom/glow/android/swerve/di/UserInfoForSwerve;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/di/SwerveModule$1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/di/SwerveModule$1;->b:Ljavax/inject/Provider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/prefs/UserPrefs;->f:Lcom/glow/android/prefs/UserPrefs$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/di/SwerveModule$1;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/glow/android/prefs/UserPrefs$Companion;->a(Landroid/content/Context;)Lcom/glow/android/prefs/UserPrefs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/glow/android/prefs/UserPrefs;->z()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
