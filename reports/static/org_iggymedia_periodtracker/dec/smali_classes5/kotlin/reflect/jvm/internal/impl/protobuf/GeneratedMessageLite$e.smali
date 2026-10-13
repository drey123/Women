.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;

.field public final e:I

.field public final i:Lkotlin/reflect/jvm/internal/impl/protobuf/q$b;

.field public final v:Z

.field public final w:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;ILkotlin/reflect/jvm/internal/impl/protobuf/q$b;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;

    .line 5
    .line 6
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/q$b;

    .line 9
    .line 10
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->v:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->w:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public F(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;

    .line 2
    .line 3
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->e:I

    .line 2
    .line 3
    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->e:I

    .line 4
    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLiteJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/q$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/q$b;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLiteType()Lkotlin/reflect/jvm/internal/impl/protobuf/q$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/q$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public isPacked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRepeated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$e;->v:Z

    .line 2
    .line 3
    return p0
.end method
