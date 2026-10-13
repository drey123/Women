.class public interface abstract Lokhttp3/logging/HttpLoggingInterceptor$Logger;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/logging/HttpLoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Logger"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$Logger$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lokhttp3/logging/HttpLoggingInterceptor$Logger;",
        "",
        "",
        "message",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "okhttp-logging-interceptor"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lokhttp3/logging/HttpLoggingInterceptor$Logger$a;

.field public static final b:Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger$a;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger$a;

    .line 2
    .line 3
    sput-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->a:Lokhttp3/logging/HttpLoggingInterceptor$Logger$a;

    .line 4
    .line 5
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->b:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method
