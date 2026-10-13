package io.noties.markwon.html;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
abstract class HtmlTagImpl implements HtmlTag {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22657a;
    public final int b;
    public final Map c;
    public int d = -1;

    public static class BlockImpl extends HtmlTagImpl implements HtmlTag.Block {
        public final BlockImpl e;
        public List f;

        public BlockImpl(String str, int i, Map map, BlockImpl blockImpl) {
            super(str, i, map);
            this.e = blockImpl;
        }

        public static BlockImpl h(String str, int i, Map map, BlockImpl blockImpl) {
            return new BlockImpl(str, i, map, blockImpl);
        }

        public static BlockImpl i() {
            return new BlockImpl("", 0, Collections.emptyMap(), null);
        }

        @Override // io.noties.markwon.html.HtmlTag
        public HtmlTag.Block a() {
            return this;
        }

        @Override // io.noties.markwon.html.HtmlTag
        public boolean b() {
            return true;
        }

        @Override // io.noties.markwon.html.HtmlTagImpl, io.noties.markwon.html.HtmlTag
        public Map c() {
            return this.c;
        }

        @Override // io.noties.markwon.html.HtmlTag.Block
        public HtmlTag.Block d() {
            return this.e;
        }

        @Override // io.noties.markwon.html.HtmlTag.Block
        public List e() {
            List list = this.f;
            return list == null ? Collections.emptyList() : Collections.unmodifiableList(list);
        }

        public void g(int i) {
            if (isClosed()) {
                return;
            }
            this.d = i;
            List list = this.f;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((BlockImpl) it.next()).g(i);
                }
            }
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append("BlockImpl{name='");
            sb.append(this.f22657a);
            sb.append('\'');
            sb.append(", start=");
            sb.append(this.b);
            sb.append(", end=");
            sb.append(this.d);
            sb.append(", attributes=");
            sb.append(this.c);
            sb.append(", parent=");
            BlockImpl blockImpl = this.e;
            sb.append(blockImpl != null ? blockImpl.f22657a : null);
            sb.append(", children=");
            sb.append(this.f);
            sb.append('}');
            return sb.toString();
        }
    }

    public static class InlineImpl extends HtmlTagImpl implements HtmlTag.Inline {
        public InlineImpl(String str, int i, Map map) {
            super(str, i, map);
        }

        @Override // io.noties.markwon.html.HtmlTag
        public HtmlTag.Block a() {
            throw new ClassCastException("Cannot cast Inline instance to Block");
        }

        @Override // io.noties.markwon.html.HtmlTag
        public boolean b() {
            return false;
        }

        public void g(int i) {
            if (isClosed()) {
                return;
            }
            this.d = i;
        }

        public String toString() {
            return "InlineImpl{name='" + this.f22657a + "', start=" + this.b + ", end=" + this.d + ", attributes=" + this.c + '}';
        }
    }

    public HtmlTagImpl(String str, int i, Map map) {
        this.f22657a = str;
        this.b = i;
        this.c = map;
    }

    @Override // io.noties.markwon.html.HtmlTag
    public Map c() {
        return this.c;
    }

    @Override // io.noties.markwon.html.HtmlTag
    public int end() {
        return this.d;
    }

    public boolean f() {
        return this.b == this.d;
    }

    @Override // io.noties.markwon.html.HtmlTag
    public boolean isClosed() {
        return this.d > -1;
    }

    @Override // io.noties.markwon.html.HtmlTag
    public String name() {
        return this.f22657a;
    }

    @Override // io.noties.markwon.html.HtmlTag
    public int start() {
        return this.b;
    }
}
