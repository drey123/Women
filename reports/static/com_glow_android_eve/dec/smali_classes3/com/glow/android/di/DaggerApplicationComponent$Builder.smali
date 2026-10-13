.class final Lcom/glow/android/di/DaggerApplicationComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/glow/android/di/ApplicationComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/di/DaggerApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/glow/android/base/GlowApplication;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/glow/android/di/DaggerApplicationComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/glow/android/base/GlowApplication;)Lcom/glow/android/di/ApplicationComponent$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/di/DaggerApplicationComponent$Builder;->a:Lcom/glow/android/base/GlowApplication;

    .line 5
    .line 6
    return-object p0
.end method

.method public final build()Lcom/glow/android/di/DaggerApplicationComponent;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/glow/android/di/DaggerApplicationComponent$Builder;->a:Lcom/glow/android/base/GlowApplication;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/glow/android/di/DaggerApplicationComponent;

    .line 6
    .line 7
    new-instance v2, Lcom/glow/android/di/AppModule;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/glow/android/di/AppModule;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/glow/android/di/CommunityModule;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/glow/android/di/CommunityModule;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/glow/android/di/FreewayModule;

    .line 18
    .line 19
    invoke-direct {v4}, Lcom/glow/android/di/FreewayModule;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lcom/glow/android/di/PrimaModule;

    .line 23
    .line 24
    invoke-direct {v5}, Lcom/glow/android/di/PrimaModule;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lcom/glow/android/di/RoomDBModel;

    .line 28
    .line 29
    invoke-direct {v6}, Lcom/glow/android/di/RoomDBModel;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lcom/glow/android/di/SwerveModule;

    .line 33
    .line 34
    invoke-direct {v7}, Lcom/glow/android/di/SwerveModule;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v8, Lcom/glow/android/di/TrionModule;

    .line 38
    .line 39
    invoke-direct {v8}, Lcom/glow/android/di/TrionModule;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v9, Lcom/glow/android/di/VideoModule;

    .line 43
    .line 44
    invoke-direct {v9}, Lcom/glow/android/di/VideoModule;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v10, Lcom/glow/android/prime/di/PrimeModule;

    .line 48
    .line 49
    invoke-direct {v10}, Lcom/glow/android/prime/di/PrimeModule;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v11, Lcom/glow/android/prime/community/di/CommunityModulePartial;

    .line 53
    .line 54
    invoke-direct {v11}, Lcom/glow/android/prime/community/di/CommunityModulePartial;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v12, Lcom/glow/android/di/KayleeModule;

    .line 58
    .line 59
    invoke-direct {v12}, Lcom/glow/android/di/KayleeModule;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v13, Lcom/glow/android/kaylee/di/NurtureServiceModule;

    .line 63
    .line 64
    invoke-direct {v13}, Lcom/glow/android/kaylee/di/NurtureServiceModule;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v14, p0, Lcom/glow/android/di/DaggerApplicationComponent$Builder;->a:Lcom/glow/android/base/GlowApplication;

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    invoke-direct/range {v1 .. v14}, Lcom/glow/android/di/DaggerApplicationComponent;-><init>(Lcom/glow/android/di/AppModule;Lcom/glow/android/di/CommunityModule;Lcom/glow/android/di/FreewayModule;Lcom/glow/android/di/PrimaModule;Lcom/glow/android/di/RoomDBModel;Lcom/glow/android/di/SwerveModule;Lcom/glow/android/di/TrionModule;Lcom/glow/android/di/VideoModule;Lcom/glow/android/prime/di/PrimeModule;Lcom/glow/android/prime/community/di/CommunityModulePartial;Lcom/glow/android/di/KayleeModule;Lcom/glow/android/kaylee/di/NurtureServiceModule;Lcom/glow/android/base/GlowApplication;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-class v2, Lcom/glow/android/base/GlowApplication;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, " must be set"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
