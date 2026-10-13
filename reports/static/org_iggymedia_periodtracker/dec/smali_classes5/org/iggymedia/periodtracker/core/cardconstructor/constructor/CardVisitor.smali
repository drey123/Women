.class public interface abstract Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardVisitor;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020$H&\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010,\u001a\u00020+2\u0006\u0010*\u001a\u00020)H&\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00101\u001a\u0002002\u0006\u0010/\u001a\u00020.H&\u00a2\u0006\u0004\u00081\u00102J\u0017\u00106\u001a\u0002052\u0006\u00104\u001a\u000203H&\u00a2\u0006\u0004\u00086\u00107J\u0017\u0010;\u001a\u00020:2\u0006\u00109\u001a\u000208H&\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010@\u001a\u00020?2\u0006\u0010>\u001a\u00020=H&\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010E\u001a\u00020D2\u0006\u0010C\u001a\u00020BH&\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010J\u001a\u00020I2\u0006\u0010H\u001a\u00020GH&\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010O\u001a\u00020N2\u0006\u0010M\u001a\u00020LH&\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010T\u001a\u00020S2\u0006\u0010R\u001a\u00020QH&\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010Y\u001a\u00020X2\u0006\u0010W\u001a\u00020VH&\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010^\u001a\u00020]2\u0006\u0010\\\u001a\u00020[H&\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010c\u001a\u00020b2\u0006\u0010a\u001a\u00020`H&\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010h\u001a\u00020g2\u0006\u0010f\u001a\u00020eH&\u00a2\u0006\u0004\u0008h\u0010iJ\u0017\u0010m\u001a\u00020l2\u0006\u0010k\u001a\u00020jH&\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010r\u001a\u00020q2\u0006\u0010p\u001a\u00020oH&\u00a2\u0006\u0004\u0008r\u0010sJ\u0017\u0010w\u001a\u00020v2\u0006\u0010u\u001a\u00020tH&\u00a2\u0006\u0004\u0008w\u0010xJ\u0017\u0010|\u001a\u00020{2\u0006\u0010z\u001a\u00020yH&\u00a2\u0006\u0004\u0008|\u0010}J\u001b\u0010\u0081\u0001\u001a\u00030\u0080\u00012\u0006\u0010\u007f\u001a\u00020~H&\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u001d\u0010\u0086\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u0084\u0001\u001a\u00030\u0083\u0001H&\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u001d\u0010\u008b\u0001\u001a\u00030\u008a\u00012\u0008\u0010\u0089\u0001\u001a\u00030\u0088\u0001H&\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u001d\u0010\u008f\u0001\u001a\u00030\u008e\u00012\u0008\u0010\u0089\u0001\u001a\u00030\u008d\u0001H&\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u001d\u0010\u0094\u0001\u001a\u00030\u0093\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u0091\u0001H&\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u00a8\u0006\u0096\u0001\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/CardVisitor;",
        "",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$v;",
        "title",
        "Ld30/b3;",
        "i",
        "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$v;)Ld30/b3;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$t$b;",
        "text",
        "Ld30/b2;",
        "q",
        "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$t$b;)Ld30/b2;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$t$a;",
        "Ld30/m0;",
        "g",
        "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$t$a;)Ld30/m0;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$f;",
        "image",
        "Ld30/f1;",
        "o",
        "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$f;)Ld30/f1;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;",
        "video",
        "Ld30/q3;",
        "m",
        "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;)Ld30/q3;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$s;",
        "tag",
        "Ld30/v2;",
        "n",
        "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$s;)Ld30/v2;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$w;",
        "toolbar",
        "Ld30/c3;",
        "w",
        "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$w;)Ld30/c3;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;",
        "textOnImage",
        "Ld30/y2;",
        "D",
        "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;)Ld30/y2;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;",
        "topComment",
        "Ld30/i3;",
        "l",
        "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;)Ld30/i3;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$h;",
        "menu",
        "Ld30/j1;",
        "a",
        "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$h;)Ld30/j1;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$o;",
        "socialGroups",
        "Ld30/k2;",
        "b",
        "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$o;)Ld30/k2;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a;",
        "button",
        "Ld30/e;",
        "x",
        "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a;)Ld30/e;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$i;",
        "messageBox",
        "Ld30/l1;",
        "h",
        "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$i;)Ld30/l1;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$n;",
        "socialBlock",
        "Ld30/d2;",
        "j",
        "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$n;)Ld30/d2;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$l;",
        "reviewedBy",
        "Ld30/x1;",
        "c",
        "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$l;)Ld30/x1;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;",
        "carousel",
        "Le30/o;",
        "u",
        "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;)Le30/o;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$c;",
        "foldableText",
        "Ld30/x0;",
        "s",
        "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$c;)Ld30/x0;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;",
        "chat",
        "Ld30/f0;",
        "B",
        "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;)Ld30/f0;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$k;",
        "popupBox",
        "Ld30/s1;",
        "p",
        "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$k;)Ld30/s1;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$r;",
        "symptomsPicker",
        "Lj30/d;",
        "e",
        "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$r;)Lj30/d;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$q;",
        "socialPoll",
        "Ld30/s2;",
        "C",
        "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$q;)Ld30/s2;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$m;",
        "separator",
        "Ld30/y1;",
        "v",
        "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$m;)Ld30/y1;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;",
        "followGroupTag",
        "Ld30/d1;",
        "z",
        "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;)Ld30/d1;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$d;",
        "followExpertTag",
        "Ld30/a1;",
        "t",
        "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$d;)Ld30/a1;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$b;",
        "commentPart",
        "Ld30/i0;",
        "k",
        "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$b;)Ld30/i0;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$p;",
        "socialLink",
        "Ld30/n2;",
        "y",
        "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$p;)Ld30/n2;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$j;",
        "navigationBlock",
        "Ld30/o1;",
        "A",
        "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$j;)Ld30/o1;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$y;",
        "uiConstructorContainer",
        "Ld30/k3;",
        "f",
        "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$y;)Ld30/k3;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$z;",
        "Ld30/n3;",
        "d",
        "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$z;)Ld30/n3;",
        "Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$g;",
        "itemsPager",
        "Ld30/g1;",
        "r",
        "(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$g;)Ld30/g1;",
        "core-card-constructor"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract A(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$j;)Ld30/o1;
.end method

.method public abstract B(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Chat;)Ld30/f0;
.end method

.method public abstract C(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$q;)Ld30/s2;
.end method

.method public abstract D(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$u;)Ld30/y2;
.end method

.method public abstract a(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$h;)Ld30/j1;
.end method

.method public abstract b(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$o;)Ld30/k2;
.end method

.method public abstract c(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$l;)Ld30/x1;
.end method

.method public abstract d(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$z;)Ld30/n3;
.end method

.method public abstract e(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$r;)Lj30/d;
.end method

.method public abstract f(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$y;)Ld30/k3;
.end method

.method public abstract g(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$t$a;)Ld30/m0;
.end method

.method public abstract h(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$i;)Ld30/l1;
.end method

.method public abstract i(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$v;)Ld30/b3;
.end method

.method public abstract j(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$n;)Ld30/d2;
.end method

.method public abstract k(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$b;)Ld30/i0;
.end method

.method public abstract l(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$x;)Ld30/i3;
.end method

.method public abstract m(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;)Ld30/q3;
.end method

.method public abstract n(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$s;)Ld30/v2;
.end method

.method public abstract o(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$f;)Ld30/f1;
.end method

.method public abstract p(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$k;)Ld30/s1;
.end method

.method public abstract q(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$t$b;)Ld30/b2;
.end method

.method public abstract r(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$g;)Ld30/g1;
.end method

.method public abstract s(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$c;)Ld30/x0;
.end method

.method public abstract t(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$d;)Ld30/a1;
.end method

.method public abstract u(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$Carousel;)Le30/o;
.end method

.method public abstract v(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$m;)Ld30/y1;
.end method

.method public abstract w(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$w;)Ld30/c3;
.end method

.method public abstract x(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a;)Ld30/e;
.end method

.method public abstract y(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$p;)Ld30/n2;
.end method

.method public abstract z(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$e;)Ld30/d1;
.end method
