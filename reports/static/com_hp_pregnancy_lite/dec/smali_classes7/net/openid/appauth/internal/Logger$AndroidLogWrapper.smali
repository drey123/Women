.class final Lnet/openid/appauth/internal/Logger$AndroidLogWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/openid/appauth/internal/Logger$LogWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/internal/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidLogWrapper"
.end annotation


# static fields
.field public static final a:Lnet/openid/appauth/internal/Logger$AndroidLogWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/openid/appauth/internal/Logger$AndroidLogWrapper;

    invoke-direct {v0}, Lnet/openid/appauth/internal/Logger$AndroidLogWrapper;-><init>()V

    sput-object v0, Lnet/openid/appauth/internal/Logger$AndroidLogWrapper;->a:Lnet/openid/appauth/internal/Logger$AndroidLogWrapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d()Lnet/openid/appauth/internal/Logger$AndroidLogWrapper;
    .locals 1

    sget-object v0, Lnet/openid/appauth/internal/Logger$AndroidLogWrapper;->a:Lnet/openid/appauth/internal/Logger$AndroidLogWrapper;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Z
    .locals 0

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
