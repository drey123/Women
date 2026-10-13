.class public final Lcom/google/android/datatransport/runtime/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/firebase/encoders/config/Configurator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/a$f;,
        Lcom/google/android/datatransport/runtime/a$b;,
        Lcom/google/android/datatransport/runtime/a$c;,
        Lcom/google/android/datatransport/runtime/a$d;,
        Lcom/google/android/datatransport/runtime/a$g;,
        Lcom/google/android/datatransport/runtime/a$a;,
        Lcom/google/android/datatransport/runtime/a$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/encoders/config/Configurator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/datatransport/runtime/a;->a:Lcom/google/firebase/encoders/config/Configurator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 1

    .line 1
    const-class p0, Lcom/google/android/datatransport/runtime/j;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/datatransport/runtime/a$e;->a:Lcom/google/android/datatransport/runtime/a$e;

    .line 4
    .line 5
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 6
    .line 7
    .line 8
    const-class p0, Lca/a;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/datatransport/runtime/a$a;->a:Lcom/google/android/datatransport/runtime/a$a;

    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 13
    .line 14
    .line 15
    const-class p0, Lca/f;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/datatransport/runtime/a$g;->a:Lcom/google/android/datatransport/runtime/a$g;

    .line 18
    .line 19
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 20
    .line 21
    .line 22
    const-class p0, Lca/d;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/datatransport/runtime/a$d;->a:Lcom/google/android/datatransport/runtime/a$d;

    .line 25
    .line 26
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 27
    .line 28
    .line 29
    const-class p0, Lca/c;

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/datatransport/runtime/a$c;->a:Lcom/google/android/datatransport/runtime/a$c;

    .line 32
    .line 33
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 34
    .line 35
    .line 36
    const-class p0, Lca/b;

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/datatransport/runtime/a$b;->a:Lcom/google/android/datatransport/runtime/a$b;

    .line 39
    .line 40
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 41
    .line 42
    .line 43
    const-class p0, Lca/e;

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/datatransport/runtime/a$f;->a:Lcom/google/android/datatransport/runtime/a$f;

    .line 46
    .line 47
    invoke-interface {p1, p0, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->a(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 48
    .line 49
    .line 50
    return-void
.end method
