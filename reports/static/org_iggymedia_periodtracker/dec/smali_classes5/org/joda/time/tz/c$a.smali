.class public Lorg/joda/time/tz/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/joda/time/tz/c;->d(Ljava/lang/String;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/joda/time/tz/c;


# direct methods
.method public constructor <init>(Lorg/joda/time/tz/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/joda/time/tz/c$a;->b:Lorg/joda/time/tz/c;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/joda/time/tz/c$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/c$a;->b:Lorg/joda/time/tz/c;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/joda/time/tz/c;->a(Lorg/joda/time/tz/c;)Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/joda/time/tz/c$a;->b:Lorg/joda/time/tz/c;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/joda/time/tz/c;->a(Lorg/joda/time/tz/c;)Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lorg/joda/time/tz/c$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lorg/joda/time/tz/c$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/tz/c$a;->a()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
