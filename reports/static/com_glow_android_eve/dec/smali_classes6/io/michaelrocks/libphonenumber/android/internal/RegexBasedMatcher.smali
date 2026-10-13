.class public final Lio/michaelrocks/libphonenumber/android/internal/RegexBasedMatcher;
.super Ljava/lang/Object;
.source "RegexBasedMatcher.java"


# instance fields
.field public final a:Lio/michaelrocks/libphonenumber/android/internal/RegexCache;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/michaelrocks/libphonenumber/android/internal/RegexBasedMatcher;->a:Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;)Z
    .locals 2

    .line 1
    iget-object p2, p2, Lio/michaelrocks/libphonenumber/android/Phonemetadata$PhoneNumberDesc;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lio/michaelrocks/libphonenumber/android/internal/RegexBasedMatcher;->a:Lio/michaelrocks/libphonenumber/android/internal/RegexCache;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lio/michaelrocks/libphonenumber/android/internal/RegexCache;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    return v1
.end method
