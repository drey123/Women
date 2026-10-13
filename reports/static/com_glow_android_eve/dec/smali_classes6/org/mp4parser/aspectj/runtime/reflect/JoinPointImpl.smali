.class Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl;
.super Ljava/lang/Object;
.source "JoinPointImpl.java"

# interfaces
.implements Lorg/mp4parser/aspectj/lang/JoinPoint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl$StaticPartImpl;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;

.field public final d:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method public constructor <init>(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl;->d:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/reflect/JoinPointImpl;->d:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
