.class public final Lkb/q;
.super Lxa/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/q$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkb/q;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final F:Lkb/q$a;


# instance fields
.field public final E:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Bundle;

.field public final i:Landroid/os/Bundle;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkb/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkb/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkb/q;->F:Lkb/q$a;

    .line 8
    .line 9
    new-instance v0, Lkb/r;

    .line 10
    .line 11
    invoke-direct {v0}, Lkb/r;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkb/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lxa/a;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lkb/q;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lkb/q;->e:Landroid/os/Bundle;

    .line 25
    .line 26
    iput-object p3, p0, Lkb/q;->i:Landroid/os/Bundle;

    .line 27
    .line 28
    iput-object p4, p0, Lkb/q;->v:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, Lkb/q;->w:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p6, p0, Lkb/q;->E:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p5}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 p2, 0x1

    .line 39
    const/4 p3, 0x0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    invoke-static {p6}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    move p0, p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p0, p3

    .line 51
    :goto_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-nez p4, :cond_1

    .line 56
    .line 57
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-nez p4, :cond_1

    .line 62
    .line 63
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-nez p4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move p2, p3

    .line 71
    :goto_1
    if-nez p0, :cond_3

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    add-int/lit8 p0, p0, 0x1f

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    add-int/2addr p0, p2

    .line 99
    add-int/lit8 p0, p0, 0x13

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    add-int/2addr p0, p2

    .line 106
    add-int/lit8 p0, p0, 0x45

    .line 107
    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-string p0, "Either type: "

    .line 114
    .line 115
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, ", or requestType: "

    .line 122
    .line 123
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p0, " and protocolType: "

    .line 130
    .line 131
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p0, " must be specified, but at least one contains an invalid blank value."

    .line 138
    .line 139
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final Q1()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/q;->i:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R1()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/q;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final S1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/q;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/q;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/q;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb/q;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lkb/r;->c(Lkb/q;Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
