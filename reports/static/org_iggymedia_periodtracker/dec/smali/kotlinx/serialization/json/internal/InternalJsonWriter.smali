.class public interface abstract Lkotlinx/serialization/json/internal/InternalJsonWriter;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/internal/InternalJsonWriter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008g\u0018\u0000 \u00102\u00020\u0001:\u0001\tJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/InternalJsonWriter;",
        "",
        "",
        "value",
        "",
        "writeLong",
        "(J)V",
        "",
        "char",
        "a",
        "(C)V",
        "",
        "text",
        "c",
        "(Ljava/lang/String;)V",
        "b",
        "Companion",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/json/internal/JsonFriendModuleApi;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/serialization/json/internal/InternalJsonWriter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/internal/InternalJsonWriter$a;->a:Lkotlinx/serialization/json/internal/InternalJsonWriter$a;

    .line 2
    .line 3
    sput-object v0, Lkotlinx/serialization/json/internal/InternalJsonWriter;->Companion:Lkotlinx/serialization/json/internal/InternalJsonWriter$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(C)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract writeLong(J)V
.end method
